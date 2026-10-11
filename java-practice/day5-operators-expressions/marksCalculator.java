
import javax.swing.*;
import java.awt.*;

public class marksCalculator {
    public static void main(String[] args) {

        JFrame frame = new JFrame("Student Marks Calculator");// it creates a new JFrame object with the title "Student Marks Calculator"
        frame.setSize(400, 350);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); // it sets the default close operation for the JFrame to exit the application when the window is closed
        frame.setLocationRelativeTo(null); // it centers the JFrame on the screen by setting its location relative to null

        JPanel panel = new JPanel(new GridLayout(0, 2, 10, 10)); // it creates a new JPanel object with a GridLayout that has 0 rows, 2 columns, and 10 pixels of horizontal and vertical gaps between components
        panel.setBorder(BorderFactory.createEmptyBorder(20, 20, 20, 20));// it creates a new JPanel object with a GridLayout that has 0 rows, 2 columns, and 10 pixels of horizontal and vertical gaps between components. It also sets an empty border around the panel with 20 pixels of padding on all sides.
        JTextField programming = new JTextField("80"); // it creates a new JTextField object with the initial text "80"
        JTextField dsa = new JTextField("75");
        JTextField dbms = new JTextField("90");

        JLabel result = new JLabel("Enter marks and calculate");

        JButton calculate = new JButton("Calculate");

        panel.add(new JLabel("Programming:"));
        panel.add(programming);

        panel.add(new JLabel("DSA:"));
        panel.add(dsa);

        panel.add(new JLabel("DBMS:"));
        panel.add(dbms);

        panel.add(new JLabel("Result:"));
        panel.add(result);

        panel.add(new JLabel(""));
        panel.add(calculate);

        calculate.addActionListener(e -> {
            try {
                int p = Integer.parseInt(programming.getText());
                int d = Integer.parseInt(dsa.getText());
                int b = Integer.parseInt(dbms.getText());

                if (p < 0 || p > 100 ||
                    d < 0 || d > 100 ||
                    b < 0 || b > 100) {
                    JOptionPane.showMessageDialog(
                        frame, "Enter marks between 0 and 100."
                    );
                    return;
                }

                int total = p + d + b;
                double average = total / 3.0;

                result.setText(String.format(
                    "%d | Average: %.2f", total, average
                ));

            } catch (NumberFormatException ex) {
                JOptionPane.showMessageDialog(
                    frame, "Please enter valid whole-number marks."
                );
            }
        });

        frame.add(panel);
        frame.setVisible(true);
    }
}
