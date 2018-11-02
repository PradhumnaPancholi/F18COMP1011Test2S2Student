import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;

import java.net.URL;
import java.util.ResourceBundle;

public class BookViewController implements Initializable {
    @FXML
    private TableView<Book> tableView;

    @FXML
    private TableColumn<Book, Integer> bookIDColumn;

    @FXML
    private TableColumn<Book, String> titleColumn;

    @FXML
    private TableColumn<Book, String> authorColumn;

    @FXML
    private TableColumn<Book, Integer> editionColumn;

    @FXML
    private TableColumn<Book, Double> priceColumn;


    @Override
    public void initialize(URL location, ResourceBundle resources) {

    }

    @FXML
    public void viewSelectedBook(ActionEvent event){

    }
}
