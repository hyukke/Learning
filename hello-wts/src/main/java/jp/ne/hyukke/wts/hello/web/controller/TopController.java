package jp.ne.hyukke.wts.hello.web.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * トップを表示するコントローラクラス.
 *
 * @author hyukke
 */
@Controller
@PreAuthorize("hasRoles('SYSTEM_ADMIN', 'USER_MANAGER', 'USER')")
@RequestMapping({"/", "/index"})
public class TopController {

    /**
     * ビューを表示する.
     *
     * @param model モデル
     * @return ビュー
     */
    @RequestMapping(method = RequestMethod.GET)
    public String show(Model model) {

        return "top/index";
    }
}
