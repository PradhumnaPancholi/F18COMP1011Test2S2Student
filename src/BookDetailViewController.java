import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;

import java.net.URL;
import java.util.ResourceBundle;

public class BookDetailViewController implements Initializable {

    @FXML
    private ImageView imageView;

    @FXML
    private Label titleLabel;

    @FXML
    private Label authorLabel;

    @FXML
    private Label priceLabel;

    @Override
    public void initialize(URL location, ResourceBundle resources) {

    }

    @FXML
    public void goBackButtonPushed(ActionEvent event)
    {

    }

}
