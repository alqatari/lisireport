import React from "react";

const Footer = () => (
  <footer className="footer">
    <div className="content has-text-centered">
      <p>
        <strong>Gatsby Starter WordPress Community</strong> by{" "}
        <a href="https://www.pablovila.com">Pablo Vila & hqq</a>
      </p>
      <p>
        © {new Date().getFullYear()}, Built by hqqio with
        {` `}
        <a href="https://www.gatsbyjs.org">Gatsby</a>
      </p>
    </div>
  </footer>
);

export default Footer;
