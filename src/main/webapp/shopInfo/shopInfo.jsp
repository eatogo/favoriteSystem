<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">

<title>Insert title here</title>


<!-- <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" /> -->
<%-- <link rel="stylesheet" href="<c:url value="${pageContext.request.contextPath}/main.css" />" >	 --%>
		
		
</head>
<style>
@import url(font-awesome.min.css);
@import url("https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,300italic,600,600italic");

/*
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
*/

/* Reset */

	html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
		margin: 0;
		padding: 0;
		border: 0;
		font-size: 100%;
		font: inherit;
		vertical-align: baseline;
	}

	article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
		display: block;
	}

	body {
		line-height: 1;
	}

	ol, ul {
		list-style: none;
	}

	blockquote, q {
		quotes: none;
	}

	blockquote:before, blockquote:after, q:before, q:after {
		content: '';
		content: none;
	}

	table {
		border-collapse: collapse;
		border-spacing: 0;
	}

	body {
		-webkit-text-size-adjust: none;
	}

/* Box Model */

	*, *:before, *:after {
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

/* Grid */

	.row {
		border-bottom: solid 1px transparent;
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

	.row > * {
		float: left;
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

	.row:after, .row:before {
		content: '';
		display: block;
		clear: both;
		height: 0;
	}

	.row.uniform > * > :first-child {
		margin-top: 0;
	}

	.row.uniform > * > :last-child {
		margin-bottom: 0;
	}

	.row.\30 \25 > * {
		padding: 0 0 0 0em;
	}

	.row.\30 \25 {
		margin: 0 0 -1px 0em;
	}

	.row.uniform.\30 \25 > * {
		padding: 0em 0 0 0em;
	}

	.row.uniform.\30 \25 {
		margin: 0em 0 -1px 0em;
	}

	.row > * {
		padding: 0 0 0 2em;
	}

	.row {
		margin: 0 0 -1px -2em;
	}

	.row.uniform > * {
		padding: 2em 0 0 2em;
	}

	.row.uniform {
		margin: -2em 0 -1px -2em;
	}

	.row.\32 00\25 > * {
		padding: 0 0 0 4em;
	}

	.row.\32 00\25 {
		margin: 0 0 -1px -4em;
	}

	.row.uniform.\32 00\25 > * {
		padding: 4em 0 0 4em;
	}

	.row.uniform.\32 00\25 {
		margin: -4em 0 -1px -4em;
	}

	.row.\31 50\25 > * {
		padding: 0 0 0 3em;
	}

	.row.\31 50\25 {
		margin: 0 0 -1px -3em;
	}

	.row.uniform.\31 50\25 > * {
		padding: 3em 0 0 3em;
	}

	.row.uniform.\31 50\25 {
		margin: -3em 0 -1px -3em;
	}

	.row.\35 0\25 > * {
		padding: 0 0 0 1em;
	}

	.row.\35 0\25 {
		margin: 0 0 -1px -1em;
	}

	.row.uniform.\35 0\25 > * {
		padding: 1em 0 0 1em;
	}

	.row.uniform.\35 0\25 {
		margin: -1em 0 -1px -1em;
	}

	.row.\32 5\25 > * {
		padding: 0 0 0 0.5em;
	}

	.row.\32 5\25 {
		margin: 0 0 -1px -0.5em;
	}

	.row.uniform.\32 5\25 > * {
		padding: 0.5em 0 0 0.5em;
	}

	.row.uniform.\32 5\25 {
		margin: -0.5em 0 -1px -0.5em;
	}

	.\31 2u, .\31 2u\24 {
		width: 100%;
		clear: none;
		margin-left: 0;
	}

	.\31 1u, .\31 1u\24 {
		width: 91.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\31 0u, .\31 0u\24 {
		width: 83.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\39 u, .\39 u\24 {
		width: 75%;
		clear: none;
		margin-left: 0;
	}

	.\38 u, .\38 u\24 {
		width: 66.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\37 u, .\37 u\24 {
		width: 58.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\36 u, .\36 u\24 {
		width: 50%;
		clear: none;
		margin-left: 0;
	}

	.\35 u, .\35 u\24 {
		width: 41.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\34 u, .\34 u\24 {
		width: 33.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\33 u, .\33 u\24 {
		width: 25%;
		clear: none;
		margin-left: 0;
	}

	.\32 u, .\32 u\24 {
		width: 16.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\31 u, .\31 u\24 {
		width: 8.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\31 2u\24 + *,
	.\31 1u\24 + *,
	.\31 0u\24 + *,
	.\39 u\24 + *,
	.\38 u\24 + *,
	.\37 u\24 + *,
	.\36 u\24 + *,
	.\35 u\24 + *,
	.\34 u\24 + *,
	.\33 u\24 + *,
	.\32 u\24 + *,
	.\31 u\24 + * {
		clear: left;
	}

	.\-11u {
		margin-left: 91.66667%;
	}

	.\-10u {
		margin-left: 83.33333%;
	}

	.\-9u {
		margin-left: 75%;
	}

	.\-8u {
		margin-left: 66.66667%;
	}

	.\-7u {
		margin-left: 58.33333%;
	}

	.\-6u {
		margin-left: 50%;
	}

	.\-5u {
		margin-left: 41.66667%;
	}

	.\-4u {
		margin-left: 33.33333%;
	}

	.\-3u {
		margin-left: 25%;
	}

	.\-2u {
		margin-left: 16.66667%;
	}

	.\-1u {
		margin-left: 8.33333%;
	}

	@media screen and (max-width: 1680px) {

		.row > * {
			padding: 0 0 0 2em;
		}

		.row {
			margin: 0 0 -1px -2em;
		}

		.row.uniform > * {
			padding: 2em 0 0 2em;
		}

		.row.uniform {
			margin: -2em 0 -1px -2em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 4em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -4em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 4em 0 0 4em;
		}

		.row.uniform.\32 00\25 {
			margin: -4em 0 -1px -4em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\31 50\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 1em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -1em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 1em 0 0 1em;
		}

		.row.uniform.\35 0\25 {
			margin: -1em 0 -1px -1em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.5em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.5em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.5em 0 0 0.5em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.5em 0 -1px -0.5em;
		}

		.\31 2u\28xlarge\29, .\31 2u\24\28xlarge\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28xlarge\29, .\31 1u\24\28xlarge\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28xlarge\29, .\31 0u\24\28xlarge\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28xlarge\29, .\39 u\24\28xlarge\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28xlarge\29, .\38 u\24\28xlarge\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28xlarge\29, .\37 u\24\28xlarge\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28xlarge\29, .\36 u\24\28xlarge\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28xlarge\29, .\35 u\24\28xlarge\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28xlarge\29, .\34 u\24\28xlarge\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28xlarge\29, .\33 u\24\28xlarge\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28xlarge\29, .\32 u\24\28xlarge\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28xlarge\29, .\31 u\24\28xlarge\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28xlarge\29 + *,
		.\31 1u\24\28xlarge\29 + *,
		.\31 0u\24\28xlarge\29 + *,
		.\39 u\24\28xlarge\29 + *,
		.\38 u\24\28xlarge\29 + *,
		.\37 u\24\28xlarge\29 + *,
		.\36 u\24\28xlarge\29 + *,
		.\35 u\24\28xlarge\29 + *,
		.\34 u\24\28xlarge\29 + *,
		.\33 u\24\28xlarge\29 + *,
		.\32 u\24\28xlarge\29 + *,
		.\31 u\24\28xlarge\29 + * {
			clear: left;
		}

		.\-11u\28xlarge\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28xlarge\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28xlarge\29 {
			margin-left: 75%;
		}

		.\-8u\28xlarge\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28xlarge\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28xlarge\29 {
			margin-left: 50%;
		}

		.\-5u\28xlarge\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28xlarge\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28xlarge\29 {
			margin-left: 25%;
		}

		.\-2u\28xlarge\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28xlarge\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 1280px) {

		.row > * {
			padding: 0 0 0 1.5em;
		}

		.row {
			margin: 0 0 -1px -1.5em;
		}

		.row.uniform > * {
			padding: 1.5em 0 0 1.5em;
		}

		.row.uniform {
			margin: -1.5em 0 -1px -1.5em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\32 00\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 2.25em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -2.25em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 2.25em 0 0 2.25em;
		}

		.row.uniform.\31 50\25 {
			margin: -2.25em 0 -1px -2.25em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.75em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.75em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.75em 0 0 0.75em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.75em 0 -1px -0.75em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.375em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.375em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.375em 0 0 0.375em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.375em 0 -1px -0.375em;
		}

		.\31 2u\28large\29, .\31 2u\24\28large\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28large\29, .\31 1u\24\28large\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28large\29, .\31 0u\24\28large\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28large\29, .\39 u\24\28large\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28large\29, .\38 u\24\28large\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28large\29, .\37 u\24\28large\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28large\29, .\36 u\24\28large\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28large\29, .\35 u\24\28large\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28large\29, .\34 u\24\28large\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28large\29, .\33 u\24\28large\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28large\29, .\32 u\24\28large\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28large\29, .\31 u\24\28large\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28large\29 + *,
		.\31 1u\24\28large\29 + *,
		.\31 0u\24\28large\29 + *,
		.\39 u\24\28large\29 + *,
		.\38 u\24\28large\29 + *,
		.\37 u\24\28large\29 + *,
		.\36 u\24\28large\29 + *,
		.\35 u\24\28large\29 + *,
		.\34 u\24\28large\29 + *,
		.\33 u\24\28large\29 + *,
		.\32 u\24\28large\29 + *,
		.\31 u\24\28large\29 + * {
			clear: left;
		}

		.\-11u\28large\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28large\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28large\29 {
			margin-left: 75%;
		}

		.\-8u\28large\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28large\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28large\29 {
			margin-left: 50%;
		}

		.\-5u\28large\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28large\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28large\29 {
			margin-left: 25%;
		}

		.\-2u\28large\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28large\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 980px) {

		.row > * {
			padding: 0 0 0 1.5em;
		}

		.row {
			margin: 0 0 -1px -1.5em;
		}

		.row.uniform > * {
			padding: 1.5em 0 0 1.5em;
		}

		.row.uniform {
			margin: -1.5em 0 -1px -1.5em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\32 00\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 2.25em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -2.25em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 2.25em 0 0 2.25em;
		}

		.row.uniform.\31 50\25 {
			margin: -2.25em 0 -1px -2.25em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.75em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.75em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.75em 0 0 0.75em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.75em 0 -1px -0.75em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.375em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.375em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.375em 0 0 0.375em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.375em 0 -1px -0.375em;
		}

		.\31 2u\28medium\29, .\31 2u\24\28medium\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28medium\29, .\31 1u\24\28medium\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28medium\29, .\31 0u\24\28medium\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28medium\29, .\39 u\24\28medium\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28medium\29, .\38 u\24\28medium\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28medium\29, .\37 u\24\28medium\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28medium\29, .\36 u\24\28medium\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28medium\29, .\35 u\24\28medium\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28medium\29, .\34 u\24\28medium\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28medium\29, .\33 u\24\28medium\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28medium\29, .\32 u\24\28medium\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28medium\29, .\31 u\24\28medium\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28medium\29 + *,
		.\31 1u\24\28medium\29 + *,
		.\31 0u\24\28medium\29 + *,
		.\39 u\24\28medium\29 + *,
		.\38 u\24\28medium\29 + *,
		.\37 u\24\28medium\29 + *,
		.\36 u\24\28medium\29 + *,
		.\35 u\24\28medium\29 + *,
		.\34 u\24\28medium\29 + *,
		.\33 u\24\28medium\29 + *,
		.\32 u\24\28medium\29 + *,
		.\31 u\24\28medium\29 + * {
			clear: left;
		}

		.\-11u\28medium\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28medium\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28medium\29 {
			margin-left: 75%;
		}

		.\-8u\28medium\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28medium\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28medium\29 {
			margin-left: 50%;
		}

		.\-5u\28medium\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28medium\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28medium\29 {
			margin-left: 25%;
		}

		.\-2u\28medium\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28medium\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 736px) {

		.row > * {
			padding: 0 0 0 1.25em;
		}

		.row {
			margin: 0 0 -1px -1.25em;
		}

		.row.uniform > * {
			padding: 1.25em 0 0 1.25em;
		}

		.row.uniform {
			margin: -1.25em 0 -1px -1.25em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 2.5em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -2.5em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 2.5em 0 0 2.5em;
		}

		.row.uniform.\32 00\25 {
			margin: -2.5em 0 -1px -2.5em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 1.875em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -1.875em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 1.875em 0 0 1.875em;
		}

		.row.uniform.\31 50\25 {
			margin: -1.875em 0 -1px -1.875em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.625em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.625em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.625em 0 0 0.625em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.625em 0 -1px -0.625em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.3125em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.3125em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.3125em 0 0 0.3125em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.3125em 0 -1px -0.3125em;
		}

		.\31 2u\28small\29, .\31 2u\24\28small\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28small\29, .\31 1u\24\28small\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28small\29, .\31 0u\24\28small\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28small\29, .\39 u\24\28small\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28small\29, .\38 u\24\28small\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28small\29, .\37 u\24\28small\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28small\29, .\36 u\24\28small\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28small\29, .\35 u\24\28small\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28small\29, .\34 u\24\28small\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28small\29, .\33 u\24\28small\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28small\29, .\32 u\24\28small\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28small\29, .\31 u\24\28small\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28small\29 + *,
		.\31 1u\24\28small\29 + *,
		.\31 0u\24\28small\29 + *,
		.\39 u\24\28small\29 + *,
		.\38 u\24\28small\29 + *,
		.\37 u\24\28small\29 + *,
		.\36 u\24\28small\29 + *,
		.\35 u\24\28small\29 + *,
		.\34 u\24\28small\29 + *,
		.\33 u\24\28small\29 + *,
		.\32 u\24\28small\29 + *,
		.\31 u\24\28small\29 + * {
			clear: left;
		}

		.\-11u\28small\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28small\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28small\29 {
			margin-left: 75%;
		}

		.\-8u\28small\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28small\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28small\29 {
			margin-left: 50%;
		}

		.\-5u\28small\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28small\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28small\29 {
			margin-left: 25%;
		}

		.\-2u\28small\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28small\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 480px) {

		.row > * {
			padding: 0 0 0 1.25em;
		}

		.row {
			margin: 0 0 -1px -1.25em;
		}

		.row.uniform > * {
			padding: 1.25em 0 0 1.25em;
		}

		.row.uniform {
			margin: -1.25em 0 -1px -1.25em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 2.5em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -2.5em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 2.5em 0 0 2.5em;
		}

		.row.uniform.\32 00\25 {
			margin: -2.5em 0 -1px -2.5em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 1.875em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -1.875em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 1.875em 0 0 1.875em;
		}

		.row.uniform.\31 50\25 {
			margin: -1.875em 0 -1px -1.875em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.625em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.625em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.625em 0 0 0.625em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.625em 0 -1px -0.625em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.3125em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.3125em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.3125em 0 0 0.3125em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.3125em 0 -1px -0.3125em;
		}

		.\31 2u\28xsmall\29, .\31 2u\24\28xsmall\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28xsmall\29, .\31 1u\24\28xsmall\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28xsmall\29, .\31 0u\24\28xsmall\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28xsmall\29, .\39 u\24\28xsmall\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28xsmall\29, .\38 u\24\28xsmall\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28xsmall\29, .\37 u\24\28xsmall\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28xsmall\29, .\36 u\24\28xsmall\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28xsmall\29, .\35 u\24\28xsmall\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28xsmall\29, .\34 u\24\28xsmall\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28xsmall\29, .\33 u\24\28xsmall\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28xsmall\29, .\32 u\24\28xsmall\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28xsmall\29, .\31 u\24\28xsmall\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28xsmall\29 + *,
		.\31 1u\24\28xsmall\29 + *,
		.\31 0u\24\28xsmall\29 + *,
		.\39 u\24\28xsmall\29 + *,
		.\38 u\24\28xsmall\29 + *,
		.\37 u\24\28xsmall\29 + *,
		.\36 u\24\28xsmall\29 + *,
		.\35 u\24\28xsmall\29 + *,
		.\34 u\24\28xsmall\29 + *,
		.\33 u\24\28xsmall\29 + *,
		.\32 u\24\28xsmall\29 + *,
		.\31 u\24\28xsmall\29 + * {
			clear: left;
		}

		.\-11u\28xsmall\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28xsmall\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28xsmall\29 {
			margin-left: 75%;
		}

		.\-8u\28xsmall\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28xsmall\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28xsmall\29 {
			margin-left: 50%;
		}

		.\-5u\28xsmall\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28xsmall\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28xsmall\29 {
			margin-left: 25%;
		}

		.\-2u\28xsmall\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28xsmall\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 360px) {

		.row > * {
			padding: 0 0 0 1.25em;
		}

		.row {
			margin: 0 0 -1px -1.25em;
		}

		.row.uniform > * {
			padding: 1.25em 0 0 1.25em;
		}

		.row.uniform {
			margin: -1.25em 0 -1px -1.25em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 2.5em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -2.5em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 2.5em 0 0 2.5em;
		}

		.row.uniform.\32 00\25 {
			margin: -2.5em 0 -1px -2.5em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 1.875em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -1.875em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 1.875em 0 0 1.875em;
		}

		.row.uniform.\31 50\25 {
			margin: -1.875em 0 -1px -1.875em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.625em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.625em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.625em 0 0 0.625em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.625em 0 -1px -0.625em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.3125em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.3125em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.3125em 0 0 0.3125em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.3125em 0 -1px -0.3125em;
		}

		.\31 2u\28xxsmall\29, .\31 2u\24\28xxsmall\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28xxsmall\29, .\31 1u\24\28xxsmall\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28xxsmall\29, .\31 0u\24\28xxsmall\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28xxsmall\29, .\39 u\24\28xxsmall\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28xxsmall\29, .\38 u\24\28xxsmall\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28xxsmall\29, .\37 u\24\28xxsmall\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28xxsmall\29, .\36 u\24\28xxsmall\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28xxsmall\29, .\35 u\24\28xxsmall\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28xxsmall\29, .\34 u\24\28xxsmall\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28xxsmall\29, .\33 u\24\28xxsmall\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28xxsmall\29, .\32 u\24\28xxsmall\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28xxsmall\29, .\31 u\24\28xxsmall\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28xxsmall\29 + *,
		.\31 1u\24\28xxsmall\29 + *,
		.\31 0u\24\28xxsmall\29 + *,
		.\39 u\24\28xxsmall\29 + *,
		.\38 u\24\28xxsmall\29 + *,
		.\37 u\24\28xxsmall\29 + *,
		.\36 u\24\28xxsmall\29 + *,
		.\35 u\24\28xxsmall\29 + *,
		.\34 u\24\28xxsmall\29 + *,
		.\33 u\24\28xxsmall\29 + *,
		.\32 u\24\28xxsmall\29 + *,
		.\31 u\24\28xxsmall\29 + * {
			clear: left;
		}

		.\-11u\28xxsmall\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28xxsmall\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28xxsmall\29 {
			margin-left: 75%;
		}

		.\-8u\28xxsmall\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28xxsmall\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28xxsmall\29 {
			margin-left: 50%;
		}

		.\-5u\28xxsmall\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28xxsmall\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28xxsmall\29 {
			margin-left: 25%;
		}

		.\-2u\28xxsmall\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28xxsmall\29 {
			margin-left: 8.33333%;
		}

	}

/* Basic */

	@-ms-viewport {
		width: device-width;
	}

	body {
		-ms-overflow-style: scrollbar;
	}

	@media screen and (max-width: 480px) {

		html, body {
			min-width: 320px;
		}

	}

	body {
		background: #242943;
	}

		body.is-loading *, body.is-loading *:before, body.is-loading *:after {
			-moz-animation: none !important;
			-webkit-animation: none !important;
			-ms-animation: none !important;
			animation: none !important;
			-moz-transition: none !important;
			-webkit-transition: none !important;
			-ms-transition: none !important;
			transition: none !important;
		}

/* Type */

	body, input, select, textarea {
		color:white;
		font-family: "Source Sans Pro", Helvetica, sans-serif;
		font-size: 17pt;
		font-weight: 300;
		letter-spacing: 0.025em;
		line-height: 1.65;
	}

		@media screen and (max-width: 1680px) {

			body, input, select, textarea {
				font-size: 14pt;
			}

		}

		@media screen and (max-width: 1280px) {

			body, input, select, textarea {
				font-size: 12pt;
			}

		}

		@media screen and (max-width: 360px) {

			body, input, select, textarea {
				font-size: 11pt;
			}

		}

	a {
		-moz-transition: color 0.2s ease-in-out, border-bottom-color 0.2s ease-in-out;
		-webkit-transition: color 0.2s ease-in-out, border-bottom-color 0.2s ease-in-out;
		-ms-transition: color 0.2s ease-in-out, border-bottom-color 0.2s ease-in-out;
		transition: color 0.2s ease-in-out, border-bottom-color 0.2s ease-in-out;
		border-bottom: dotted 1px;
		color: inherit;
		text-decoration: none;
	}

		a:hover {
			border-bottom-color: transparent;
			color: #9bf1ff !important;
		}

		a:active {
			color: #53e3fb !important;
		}

	strong, b {
		color: #ffffff;
		font-weight: 600;
	}

	em, i {
		font-style: italic;
	}

	p {
		margin: 0 0 2em 0;
	}

	h1, h2, h3, h4, h5, h6 {
		color: #ffffff;
		font-weight: 600;
		line-height: 1.65;
		margin: 0 0 1em 0;
	}

		h1 a, h2 a, h3 a, h4 a, h5 a, h6 a {
			color: inherit;
			border-bottom: 0;
		}

	h1 {
		font-size: 2.5em;
	}

	h2 {
		font-size: 1.75em;
	}

	h3 {
		font-size: 1.35em;
	}

	h4 {
		font-size: 1.1em;
	}

	h5 {
		font-size: 0.9em;
	}

	h6 {
		font-size: 0.7em;
	}

	@media screen and (max-width: 736px) {

		h1 {
			font-size: 2em;
		}

		h2 {
			font-size: 1.5em;
		}

		h3 {
			font-size: 1.25em;
		}

	}

	sub {
		font-size: 0.8em;
		position: relative;
		top: 0.5em;
	}

	sup {
		font-size: 0.8em;
		position: relative;
		top: -0.5em;
	}

	blockquote {
		border-left: solid 4px rgba(212, 212, 255, 0.1);
		font-style: italic;
		margin: 0 0 2em 0;
		padding: 0.5em 0 0.5em 2em;
	}

	code {
		background: rgba(212, 212, 255, 0.035);
		font-family: "Courier New", monospace;
		font-size: 0.9em;
		margin: 0 0.25em;
		padding: 0.25em 0.65em;
	}

	pre {
		-webkit-overflow-scrolling: touch;
		font-family: "Courier New", monospace;
		font-size: 0.9em;
		margin: 0 0 2em 0;
	}

		pre code {
			display: block;
			line-height: 1.75;
			padding: 1em 1.5em;
			overflow-x: auto;
		}

	hr {
		border: 0;
		border-bottom: solid 1px rgba(212, 212, 255, 0.1);
		margin: 2em 0;
	}

		hr.major {
			margin: 3em 0;
		}

	.align-left {
		text-align: left;
	}

	.align-center {
		text-align: center;
	}

	.align-right {
		text-align: right;
	}

/* Section/Article */

	section.special, article.special {
		text-align: center;
	}

	header.major {
		width: -moz-max-content;
		width: -webkit-max-content;
		width: -ms-max-content;
		width: max-content;
		margin-bottom: 2em;
	}

		header.major > :first-child {
			margin-bottom: 0;
			width: calc(100% + 0.5em);
		}

			header.major > :first-child:after {
				content: '';
				
				
			/* 	 background-color: #ffffff; */
				display: block;
				height: 2px;
				margin: 0.325em 0 0.5em 0;
				width: 100%;
			}

		header.major > p {
			font-size: 0.7em;
			font-weight: 600;
			letter-spacing: 0.25em;
			margin-bottom: 0;
			text-transform: uppercase;
		}

		body.is-ie header.major > :first-child:after {
			max-width: 9em;
		}

		body.is-ie header.major > h1:after {
			max-width: 100% !important;
		}

	@media screen and (max-width: 736px) {

		header.major > p br {
			display: none;
		}

	}

/* Form */

	form {
		margin: 0 0 2em 0;
	}

		form .field {
			margin: 0 0 2em 0;
		}

			form .field.half {
				width: 50%;
				float: left;
				padding: 0 0 0 1em;
			}

				form .field.half.first {
					padding: 0 1em 0 0;
				}

		form > .actions {
			margin: 2.5em 0 0 0 !important;
		}

		@media screen and (max-width: 736px) {

			form .field {
				margin: 0 0 1.5em 0;
			}

				form .field.half {
					padding: 0 0 0 0.75em;
				}

					form .field.half.first {
						padding: 0 0.75em 0 0;
					}

			form > .actions {
				margin: 2em 0 0 0 !important;
			}

		}

		@media screen and (max-width: 480px) {

			form .field.half {
				width: 100%;
				float: none;
				padding: 0;
			}

				form .field.half.first {
					padding: 0;
				}

		}

	label {
		
		/* color: #ffffff; */
		display: block;
		font-size: 0.8em;
		font-weight: 600;
		letter-spacing: 0.25em;
		margin: 0 0 1em 0;
		text-transform: uppercase;
	}
textarea{
	border:solid 1px black;
	
}
	input[type="text"],
	input[type="password"],
	input[type="email"],
	input[type="tel"],
	input[type="search"],
	input[type="url"],
	select,
	textarea {
		-moz-appearance: none;
		-webkit-appearance: none;
		-ms-appearance: none;
		appearance: none;
		background: rgba(212, 212, 255, 0.035);
		border: none;
		border-radius: 0;
		color: inherit;
		display: block;
		outline: 0;
		padding: 0 1em;
		text-decoration: none;
		width: 100%;
	}

		input[type="text"]:invalid,
		input[type="password"]:invalid,
		input[type="email"]:invalid,
		input[type="tel"]:invalid,
		input[type="search"]:invalid,
		input[type="url"]:invalid,
		select:invalid,
		textarea:invalid {
			box-shadow: none;
		}

		input[type="text"]:focus,
		input[type="password"]:focus,
		input[type="email"]:focus,
		input[type="tel"]:focus,
		input[type="search"]:focus,
		input[type="url"]:focus,
		select:focus,
		textarea:focus {
			border-color: white;
			box-shadow: 0 0 0 2px #9bf1ff;
		}

	.select-wrapper {
		text-decoration: none;
		display: block;
		position: relative;
	}

		.select-wrapper:before {
			-moz-osx-font-smoothing: grayscale;
			-webkit-font-smoothing: antialiased;
			font-family: FontAwesome;
			font-style: normal;
			font-weight: normal;
			text-transform: none !important;
		}

		.select-wrapper:before {
			color: rgba(212, 212, 255, 0.1);
			content: '\f078';
			display: block;
			height: 2.75em;
			line-height: 2.75em;
			pointer-events: none;
			position: absolute;
			right: 0;
			text-align: center;
			top: 0;
			width: 2.75em;
		}

		.select-wrapper select::-ms-expand {
			display: none;
		}

	input[type="text"],
	input[type="password"],
	input[type="email"],
	input[type="tel"],
	input[type="search"],
	input[type="url"],
	select {
		height: 2.75em;
	}

	textarea {
		padding: 0.75em 1em;
	}

	input[type="checkbox"],
	input[type="radio"] {
		-moz-appearance: none;
		-webkit-appearance: none;
		-ms-appearance: none;
		appearance: none;
		display: block;
		float: left;
		margin-right: -2em;
		opacity: 0;
		width: 1em;
		z-index: -1;
	}

		input[type="checkbox"] + label,
		input[type="radio"] + label {
			text-decoration: none;
			color: #cccccc;
			cursor: pointer;
			display: inline-block;
			font-weight: 300;
			padding-left: 2.65em;
			padding-right: 0.75em;
			position: relative;
		}

			input[type="checkbox"] + label:before,
			input[type="radio"] + label:before {
				-moz-osx-font-smoothing: grayscale;
				-webkit-font-smoothing: antialiased;
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-transform: none !important;
			}

			input[type="checkbox"] + label:before,
			input[type="radio"] + label:before {
				background: rgba(212, 212, 255, 0.035);
				content: '';
				display: inline-block;
				height: 1.65em;
				left: 0;
				letter-spacing: 0;
				line-height: 1.58125em;
				position: absolute;
				text-align: center;
				top: 0;
				width: 1.65em;
			}

		input[type="checkbox"]:checked + label:before,
		input[type="radio"]:checked + label:before {
			background: #ffffff;
			border-color: #9bf1ff;
			content: '\f00c';
			color: #242943;
		}

		input[type="checkbox"]:focus + label:before,
		input[type="radio"]:focus + label:before {
			box-shadow: 0 0 0 2px #9bf1ff;
		}

	input[type="radio"] + label:before {
		border-radius: 100%;
	}

	::-webkit-input-placeholder {
		color: rgba(244, 244, 255, 0.2) !important;
		opacity: 1.0;
	}

	:-moz-placeholder {
		color: rgba(244, 244, 255, 0.2) !important;
		opacity: 1.0;
	}

	::-moz-placeholder {
		color: rgba(244, 244, 255, 0.2) !important;
		opacity: 1.0;
	}

	:-ms-input-placeholder {
		color: rgba(244, 244, 255, 0.2) !important;
		opacity: 1.0;
	}

	.formerize-placeholder {
		color: rgba(244, 244, 255, 0.2) !important;
		opacity: 1.0;
	}

/* Box */

	.box {
		border: solid 1px rgba(212, 212, 255, 0.1);
		margin-bottom: 2em;
		padding: 1.5em;
	}

		.box > :last-child,
		.box > :last-child > :last-child,
		.box > :last-child > :last-child > :last-child {
			margin-bottom: 0;
		}

		.box.alt {
			border: 0;
			border-radius: 0;
			padding: 0;
		}

/* Icon */

	.icon {
		text-decoration: none;
		border-bottom: none;
		position: relative;
	}

		.icon:before {
			-moz-osx-font-smoothing: grayscale;
			-webkit-font-smoothing: antialiased;
			font-family: FontAwesome;
			font-style: normal;
			font-weight: normal;
			text-transform: none !important;
		}

		.icon > .label {
			display: none;
		}

		.icon.alt:before {
			background-color: #ffffff;
			border-radius: 100%;
			color: #242943;
			display: inline-block;
			height: 2em;
			line-height: 2em;
			text-align: center;
			width: 2em;
		}

	a.icon.alt:before {
		-moz-transition: background-color 0.2s ease-in-out;
		-webkit-transition: background-color 0.2s ease-in-out;
		-ms-transition: background-color 0.2s ease-in-out;
		transition: background-color 0.2s ease-in-out;
	}

	a.icon.alt:hover:before {
		background-color: #6fc3df;
	}

	a.icon.alt:active:before {
		background-color: #37a6cb;
	}

/* Image */

	.image {
		border: 0;
		display: inline-block;
		position: relative;
	}

		.image img {
			display: block;
		}

		.image.left, .image.right {
			max-width: 30%;
		}

			.image.left img, .image.right img {
				width: 100%;
			}

		.image.left {
			float: left;
			margin: 0 1.5em 1.25em 0;
			top: 0.25em;
		}

		.image.right {
			float: right;
			margin: 0 0 1.25em 1.5em;
			top: 0.25em;
		}

		.image.fit {
			display: block;
			margin: 0 0 2em 0;
			width: 100%;
		}

			.image.fit img {
				width: 100%;
			}

		.image.main {
			display: block;
			margin: 2.5em 0;
			width: 100%;
		}

			.image.main img {
				width: 100%;
			}

			@media screen and (max-width: 736px) {

				.image.main {
					margin: 1.5em 0;
				}

			}

/* List */

	ol {
		list-style: decimal;
		margin: 0 0 2em 0;
		padding-left: 1.25em;
	}

		ol li {
			padding-left: 0.25em;
		}

	ul {
		list-style: disc;
		margin: 0 0 2em 0;
		padding-left: 1em;
	}

		ul li {
			padding-left: 0.5em;
		}

		ul.alt {
			list-style: none;
			padding-left: 0;
		}

			ul.alt li {
				border-top: solid 1px rgba(212, 212, 255, 0.1);
				padding: 0.5em 0;
			}

				ul.alt li:first-child {
					border-top: 0;
					padding-top: 0;
				}

		ul.icons {
			cursor: default;
			list-style: none;
			padding-left: 0;
		}

			ul.icons li {
				display: inline-block;
				padding: 0 1em 0 0;
			}

				ul.icons li:last-child {
					padding-right: 0;
				}

			@media screen and (max-width: 736px) {

				ul.icons li {
					padding: 0 0.75em 0 0;
				}

			}

		ul.actions {
			cursor: default;
			list-style: none;
			padding-left: 0;
		}

			ul.actions li {
				display: inline-block;
				padding: 0 1em 0 0;
				vertical-align: middle;
			}

				ul.actions li:last-child {
					padding-right: 0;
				}

			ul.actions.small li {
				padding: 0 1em 0 0;
			}

			ul.actions.vertical li {
				display: block;
				padding: 1em 0 0 0;
			}

				ul.actions.vertical li:first-child {
					padding-top: 0;
				}

				ul.actions.vertical li > * {
					margin-bottom: 0;
				}

			ul.actions.vertical.small li:first-child {
				padding-top: 0;
			}

			ul.actions.fit {
				display: table;
				margin-left: -1em;
				padding: 0;
				table-layout: fixed;
				width: calc(100% + 1em);
			}

				ul.actions.fit li {
					display: table-cell;
					padding: 0 0 0 1em;
				}

					ul.actions.fit li > * {
						margin-bottom: 0;
					}

				ul.actions.fit.small {
					margin-left: -1em;
					width: calc(100% + 1em);
				}

					ul.actions.fit.small li {
						padding: 0 0 0 1em;
					}

		ul.pagination {
			cursor: default;
			list-style: none;
			padding-left: 0;
		}

			ul.pagination li {
				display: inline-block;
				padding-left: 0;
				vertical-align: middle;
			}

				ul.pagination li > .page {
					-moz-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
					-webkit-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
					-ms-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
					transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
					border-bottom: 0;
					display: inline-block;
					font-size: 0.8em;
					font-weight: 600;
					height: 1.5em;
					line-height: 1.5em;
					margin: 0 0.125em;
					min-width: 1.5em;
					padding: 0 0.5em;
					text-align: center;
				}

					ul.pagination li > .page.active {
						background-color: #ffffff;
						color: #242943;
					}

						ul.pagination li > .page.active:hover {
							background-color: #9bf1ff;
							color: #242943 !important;
						}

						ul.pagination li > .page.active:active {
							background-color: #53e3fb;
						}

				ul.pagination li:first-child {
					padding-right: 0.75em;
				}

				ul.pagination li:last-child {
					padding-left: 0.75em;
				}

			@media screen and (max-width: 480px) {

				ul.pagination li:nth-child(n+2):nth-last-child(n+2) {
					display: none;
				}

				ul.pagination li:first-child {
					padding-right: 0;
				}

			}

	dl {
		margin: 0 0 2em 0;
	}

		dl dt {
			display: block;
			font-weight: 600;
			margin: 0 0 1em 0;
		}

		dl dd {
			margin-left: 2em;
		}

/* Table */

	.table-wrapper {
		-webkit-overflow-scrolling: touch;
		overflow-x: auto;
	}

	table {
		margin: 0 0 2em 0;
		width: 100%;
	}

		table tbody tr {
			border: solid 1px rgba(212, 212, 255, 0.1);
			border-left: 0;
			border-right: 0;
		}

			table tbody tr:nth-child(2n + 1) {
				background-color: rgba(212, 212, 255, 0.035);
			}

		table td {
			padding: 0.75em 0.75em;
		}

		table th {
			color: #ffffff;
			font-size: 0.9em;
			font-weight: 600;
			padding: 0 0.75em 0.75em 0.75em;
			text-align: left;
		}

		table thead {
			border-bottom: solid 2px rgba(212, 212, 255, 0.1);
		}

		table tfoot {
			border-top: solid 2px rgba(212, 212, 255, 0.1);
		}

		table.alt {
			border-collapse: separate;
		}

			table.alt tbody tr td {
				border: solid 1px rgba(212, 212, 255, 0.1);
				border-left-width: 0;
				border-top-width: 0;
			}

				table.alt tbody tr td:first-child {
					border-left-width: 1px;
				}

			table.alt tbody tr:first-child td {
				border-top-width: 1px;
			}

			table.alt thead {
				border-bottom: 0;
			}

			table.alt tfoot {
				border-top: 0;
			}

/* Button */

	input[type="submit"],
	input[type="reset"],
	input[type="button"],
	button,
	.button {
		-moz-appearance: none;
		-webkit-appearance: none;
		-ms-appearance: none;
		appearance: none;
		-moz-transition: background-color 0.2s ease-in-out, box-shadow 0.2s ease-in-out, color 0.2s ease-in-out;
		-webkit-transition: background-color 0.2s ease-in-out, box-shadow 0.2s ease-in-out, color 0.2s ease-in-out;
		-ms-transition: background-color 0.2s ease-in-out, box-shadow 0.2s ease-in-out, color 0.2s ease-in-out;
		transition: background-color 0.2s ease-in-out, box-shadow 0.2s ease-in-out, color 0.2s ease-in-out;
		background-color: transparent;
		border: 0;
		border-radius: 0;
		box-shadow: inset 0 0 0 2px #ffffff;
		color: #ffffff;
		cursor: pointer;
		display: inline-block;
		font-size: 0.8em;
		font-weight: 600;
		height: 3.5em;
		letter-spacing: 0.25em;
		line-height: 3.5em;
		padding: 0 1.75em;
		text-align: center;
		text-decoration: none;
		text-transform: uppercase;
		white-space: nowrap;
	}

		input[type="submit"]:hover, input[type="submit"]:active,
		input[type="reset"]:hover,
		input[type="reset"]:active,
		input[type="button"]:hover,
		input[type="button"]:active,
		button:hover,
		button:active,
		.button:hover,
		.button:active {
			box-shadow: inset 0 0 0 2px #9bf1ff;
			color: #9bf1ff;
		}

		input[type="submit"]:active,
		input[type="reset"]:active,
		input[type="button"]:active,
		button:active,
		.button:active {
			background-color: rgba(155, 241, 255, 0.1);
			box-shadow: inset 0 0 0 2px #53e3fb;
			color: #53e3fb;
		}

		input[type="submit"].icon:before,
		input[type="reset"].icon:before,
		input[type="button"].icon:before,
		button.icon:before,
		.button.icon:before {
			margin-right: 0.5em;
		}

		input[type="submit"].fit,
		input[type="reset"].fit,
		input[type="button"].fit,
		button.fit,
		.button.fit {
			display: block;
			margin: 0 0 1em 0;
			width: 100%;
		}

		input[type="submit"].small,
		input[type="reset"].small,
		input[type="button"].small,
		button.small,
		.button.small {
			font-size: 0.6em;
		}

		input[type="submit"].big,
		input[type="reset"].big,
		input[type="button"].big,
		button.big,
		.button.big {
			font-size: 1.25em;
			height: 3em;
			line-height: 3em;
		}

		input[type="submit"].next,
		input[type="reset"].next,
		input[type="button"].next,
		button.next,
		.button.next {
			padding-right: 4.5em;
			position: relative;
		}

			input[type="submit"].next:before, input[type="submit"].next:after,
			input[type="reset"].next:before,
			input[type="reset"].next:after,
			input[type="button"].next:before,
			input[type="button"].next:after,
			button.next:before,
			button.next:after,
			.button.next:before,
			.button.next:after {
				-moz-transition: opacity 0.2s ease-in-out;
				-webkit-transition: opacity 0.2s ease-in-out;
				-ms-transition: opacity 0.2s ease-in-out;
				transition: opacity 0.2s ease-in-out;
				background-position: center right;
				background-repeat: no-repeat;
				background-size: 36px 24px;
				content: '';
				display: block;
				height: 100%;
				position: absolute;
				right: 1.5em;
				top: 0;
				vertical-align: middle;
				width: 36px;
			}

			input[type="submit"].next:before,
			input[type="reset"].next:before,
			input[type="button"].next:before,
			button.next:before,
			.button.next:before {
				background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='36px' height='24px' viewBox='0 0 36 24' zoomAndPan='disable'%3E%3Cstyle%3Eline %7B stroke: %23ffffff%3B stroke-width: 2px%3B %7D%3C/style%3E%3Cline x1='0' y1='12' x2='34' y2='12' /%3E%3Cline x1='25' y1='4' x2='34' y2='12.5' /%3E%3Cline x1='25' y1='20' x2='34' y2='11.5' /%3E%3C/svg%3E");
			}

			input[type="submit"].next:after,
			input[type="reset"].next:after,
			input[type="button"].next:after,
			button.next:after,
			.button.next:after {
				background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='36px' height='24px' viewBox='0 0 36 24' zoomAndPan='disable'%3E%3Cstyle%3Eline %7B stroke: %239bf1ff%3B stroke-width: 2px%3B %7D%3C/style%3E%3Cline x1='0' y1='12' x2='34' y2='12' /%3E%3Cline x1='25' y1='4' x2='34' y2='12.5' /%3E%3Cline x1='25' y1='20' x2='34' y2='11.5' /%3E%3C/svg%3E");
				opacity: 0;
				z-index: 1;
			}

			input[type="submit"].next:hover:after, input[type="submit"].next:active:after,
			input[type="reset"].next:hover:after,
			input[type="reset"].next:active:after,
			input[type="button"].next:hover:after,
			input[type="button"].next:active:after,
			button.next:hover:after,
			button.next:active:after,
			.button.next:hover:after,
			.button.next:active:after {
				opacity: 1;
			}

			@media screen and (max-width: 1280px) {

				input[type="submit"].next,
				input[type="reset"].next,
				input[type="button"].next,
				button.next,
				.button.next {
					padding-right: 5em;
				}

			}

		input[type="submit"].special,
		input[type="reset"].special,
		input[type="button"].special,
		button.special,
		.button.special {
			background-color: #ffffff;
			box-shadow: none;
			color: #242943;
		}

			input[type="submit"].special:hover, input[type="submit"].special:active,
			input[type="reset"].special:hover,
			input[type="reset"].special:active,
			input[type="button"].special:hover,
			input[type="button"].special:active,
			button.special:hover,
			button.special:active,
			.button.special:hover,
			.button.special:active {
				background-color: #9bf1ff;
				color: #242943 !important;
			}

			input[type="submit"].special:active,
			input[type="reset"].special:active,
			input[type="button"].special:active,
			button.special:active,
			.button.special:active {
				background-color: #53e3fb;
			}

		input[type="submit"].disabled, input[type="submit"]:disabled,
		input[type="reset"].disabled,
		input[type="reset"]:disabled,
		input[type="button"].disabled,
		input[type="button"]:disabled,
		button.disabled,
		button:disabled,
		.button.disabled,
		.button:disabled {
			-moz-pointer-events: none;
			-webkit-pointer-events: none;
			-ms-pointer-events: none;
			pointer-events: none;
			cursor: default;
			opacity: 0.25;
		}

/* Tiles */

	.tiles {
		display: -moz-flex;
		display: -webkit-flex;
		display: -ms-flex;
		display: flex;
		-moz-flex-wrap: wrap;
		-webkit-flex-wrap: wrap;
		-ms-flex-wrap: wrap;
		flex-wrap: wrap;
		border-top: 0 !important;
	}

		.tiles + * {
			border-top: 0 !important;
		}

		.tiles article {
			-moz-align-items: center;
			-webkit-align-items: center;
			-ms-align-items: center;
			align-items: center;
			display: -moz-flex;
			display: -webkit-flex;
			display: -ms-flex;
			display: flex;
			-moz-transition: -moz-transform 0.25s ease, opacity 0.25s ease, -moz-filter 1s ease, -webkit-filter 1s ease;
			-webkit-transition: -webkit-transform 0.25s ease, opacity 0.25s ease, -webkit-filter 1s ease, -webkit-filter 1s ease;
			-ms-transition: -ms-transform 0.25s ease, opacity 0.25s ease, -ms-filter 1s ease, -webkit-filter 1s ease;
			transition: transform 0.25s ease, opacity 0.25s ease, filter 1s ease, -webkit-filter 1s ease;
			padding: 4em 4em 2em 4em ;
			background-position: center;
			background-repeat: no-repeat;
			background-size: cover;
			cursor: default;
			height: 40vh;
			max-height: 40em;
			min-height: 23em;
			overflow: hidden;
			position: relative;
			width: 40%;
		}

			.tiles article .image {
				display: none;
			}

			.tiles article header {
				position: relative;
				z-index: 3;
			}

			.tiles article h3 {
				font-size: 1.75em;
			}

				.tiles article h3 a:hover {
					color: inherit !important;
				}

			.tiles article .link.primary {
				border: 0;
				height: 50%;
				left: 0;
				position: absolute;
				top: 0;
				width: 50%;
				z-index: 4;
			}

			.tiles article:before {
				-moz-transition: opacity 0.5s ease;
				-webkit-transition: opacity 0.5s ease;
				-ms-transition: opacity 0.5s ease;
				transition: opacity 0.5s ease;
				bottom: 0;
				content: '';
				display: block;
				height: 100%;
				left: 0;
				opacity: 0.85;
				position: absolute;
				width: 100%;
				z-index: 2;
			}

			.tiles article:after {
				/* background-color: rgba(36, 41, 67, 0.25); */
				content: '';
				display: block;
				height: 100%;
				left: 0;
				position: absolute;
				top: 0;
				width: 100%;
				z-index: 1;
			}

			.tiles article:hover:before {
				opacity: 0;
			}

			.tiles article.is-transitioning {
				-moz-transform: scale(0.95);
				-webkit-transform: scale(0.95);
				-ms-transform: scale(0.95);
				transform: scale(0.95);
				-moz-filter: blur(0.5em);
				-webkit-filter: blur(0.5em);
				-ms-filter: blur(0.5em);
				filter: blur(0.5em);
				opacity: 0;
			}

			.tiles article:nth-child(4n - 1), .tiles article:nth-child(4n - 2) {
				width: 60%;
			}

			.tiles article:nth-child(6n - 5):before {
				background-color: #6fc3df;
			}

			.tiles article:nth-child(6n - 4):before {
				background-color: #8d82c4;
			}

			.tiles article:nth-child(6n - 3):before {
				background-color: #ec8d81;
			}

			.tiles article:nth-child(6n - 2):before {
				background-color: #e7b788;
			}

			.tiles article:nth-child(6n - 1):before {
				background-color: #8ea9e8;
			}

			.tiles article:nth-child(6n):before {
				background-color: #87c5a4;
			}

		@media screen and (max-width: 1280px) {

			.tiles article {
				padding: 4em 3em 2em 3em ;
				height: 30vh;
				max-height: 30em;
				min-height: 20em;
			}

		}

		@media screen and (max-width: 980px) {

			.tiles article {
				width: 50% !important;
			}

		}

		@media screen and (max-width: 736px) {

			.tiles article {
				padding: 3em 1.5em 1em 1.5em ;
				height: 16em;
				max-height: none;
				min-height: 0;
			}

				.tiles article h3 {
					font-size: 1.5em;
				}

		}

		@media screen and (max-width: 480px) {

			.tiles {
				display: block;
			}

				.tiles article {
					height: 20em;
					width: 100% !important;
				}

		}

/* Contact Method */

	.contact-method {
		margin: 0 0 2em 0;
		padding-left: 3.25em;
		position: relative;
	}

		.contact-method .icon {
			left: 0;
			position: absolute;
			top: 0;
		}

		.contact-method h3 {
			margin: 0 0 0.5em 0;
		}

/* Spotlights */

	.spotlights {
		border-top: 0 !important;
	}

		.spotlights + * {
			border-top: 0 !important;
		}

		.spotlights > section {
			display: -moz-flex;
			display: -webkit-flex;
			display: -ms-flex;
			display: flex;
			-moz-flex-direction: row;
			-webkit-flex-direction: row;
			-ms-flex-direction: row;
			flex-direction: row;
			/* background-color: #2e3450; */
		}

			.spotlights > section > .image {
				background-position: center center;
				background-size: cover;
				border-radius: 0;
				display: block;
				position: relative;
				width: 30%;
			}

				.spotlights > section > .image img {
					border-radius: 0;
					display: block;
					width: 100%;
				}

				.spotlights > section > .image:before {
					/* background: rgba(36, 41, 67, 0.9); */
					content: '';
					display: block;
					height: 100%;
					left: 0;
					opacity: 0;
					position: absolute;
					top: 0;
					width: 100%;
				}

			.spotlights > section > .content {
				display: -moz-flex;
				display: -webkit-flex;
				display: -ms-flex;
				display: flex;
				-moz-flex-direction: column;
				-webkit-flex-direction: column;
				-ms-flex-direction: column;
				flex-direction: column;
				-moz-justify-content: center;
				-webkit-justify-content: center;
				-ms-justify-content: center;
				justify-content: center;
				-moz-align-items: center;
				-webkit-align-items: center;
				-ms-align-items: center;
				align-items: center;
				padding: 2em 3em 0.1em 3em ;
				width: 70%;
			}

				.spotlights > section > .content > .inner {
					margin: 0 auto;
					max-width: 100%;
					width: 65em;
				}

			.spotlights > section:nth-child(2n) {
				-moz-flex-direction: row-reverse;
				-webkit-flex-direction: row-reverse;
				-ms-flex-direction: row-reverse;
				flex-direction: row-reverse;
				background-color: #333856;
			}

				.spotlights > section:nth-child(2n) > .content {
					-moz-align-items: -moz-flex-end;
					-webkit-align-items: -webkit-flex-end;
					-ms-align-items: -ms-flex-end;
					align-items: flex-end;
				}

		@media screen and (max-width: 1680px) {

			.spotlights > section > .image {
				width: 40%;
			}

			.spotlights > section > .content {
				width: 60%;
			}

		}

		@media screen and (max-width: 1280px) {

			.spotlights > section > .image {
				width: 45%;
			}

			.spotlights > section > .content {
				width: 55%;
			}

		}

		@media screen and (max-width: 980px) {

			.spotlights > section {
				display: block;
			}

				.spotlights > section > .image {
					width: 100%;
				}

				.spotlights > section > .content {
					padding: 4em 3em 2em 3em ;
					width: 100%;
				}

		}

		@media screen and (max-width: 736px) {

			.spotlights > section > .content {
				padding: 3em 1.5em 1em 1.5em ;
			}

		}

/* Header */

	@-moz-keyframes reveal-header {
		0% {
			top: -4em;
			opacity: 0;
		}

		100% {
			top: 0;
			opacity: 1;
		}
	}

	@-webkit-keyframes reveal-header {
		0% {
			top: -4em;
			opacity: 0;
		}

		100% {
			top: 0;
			opacity: 1;
		}
	}

	@-ms-keyframes reveal-header {
		0% {
			top: -4em;
			opacity: 0;
		}

		100% {
			top: 0;
			opacity: 1;
		}
	}

	@keyframes reveal-header {
		0% {
			top: -4em;
			opacity: 0;
		}

		100% {
			top: 0;
			opacity: 1;
		}
	}

	#header {
		display: -moz-flex;
		display: -webkit-flex;
		display: -ms-flex;
		display: flex;
		background-color: #2a2f4a;
		box-shadow: 0 0 0.25em 0 rgba(0, 0, 0, 0.15);
		cursor: default;
		font-weight: 600;
		height: 3.25em;
		left: 0;
		letter-spacing: 0.25em;
		line-height: 3.25em;
		margin: 0;
		position: fixed;
		text-transform: uppercase;
		top: 0;
		width: 100%;
		z-index: 10000;
	}

		#header .logo {
			border: 0;
			display: inline-block;
			font-size: 0.8em;
			height: inherit;
			line-height: inherit;
			padding: 0 1.5em;
		}

			#header .logo strong {
				-moz-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
				-webkit-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
				-ms-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
				transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
				background-color: #ffffff;
				color: #242943;
				display: inline-block;
				line-height: 1.65em;
				margin-right: 0.325em;
				padding: 0 0.125em 0 0.375em;
			}

			#header .logo:hover strong {
				background-color: #9bf1ff;
			}

			#header .logo:active strong {
				background-color: #53e3fb;
			}

		#header nav {
			display: -moz-flex;
			display: -webkit-flex;
			display: -ms-flex;
			display: flex;
			-moz-justify-content: -moz-flex-end;
			-webkit-justify-content: -webkit-flex-end;
			-ms-justify-content: -ms-flex-end;
			justify-content: flex-end;
			-moz-flex-grow: 1;
			-webkit-flex-grow: 1;
			-ms-flex-grow: 1;
			flex-grow: 1;
			height: inherit;
			line-height: inherit;
		}

			#header nav a {
				border: 0;
				display: block;
				font-size: 0.8em;
				height: inherit;
				line-height: inherit;
				padding: 0 0.75em;
				position: relative;
				vertical-align: middle;
			}

				#header nav a:last-child {
					padding-right: 1.5em;
				}

				#header nav a[href="#menu"] {
					padding-right: 3.325em !important;
				}

					#header nav a[href="#menu"]:before, #header nav a[href="#menu"]:after {
					/* 	background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='32' viewBox='0 0 24 32' preserveAspectRatio='none'%3E%3Cstyle%3Eline %7B stroke-width: 2px%3B stroke: %23ffffff%3B %7D%3C/style%3E%3Cline x1='0' y1='11' x2='24' y2='11' /%3E%3Cline x1='0' y1='21' x2='24' y2='21' /%3E%3Cline x1='0' y1='16' x2='24' y2='16' /%3E%3C/svg%3E"); */	
					background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='50%' height='50%' viewBox='0 0 24 32' preserveAspectRatio='none'%3E%3Cstyle%3Eline %7B stroke-width: 2px%3B stroke: %23ffffff%3B %7D%3C/style%3E%3Cline x1='0' y1='11' x2='24' y2='11' /%3E%3Cline x1='0' y1='21' x2='24' y2='21' /%3E%3Cline x1='0' y1='16' x2='24' y2='16' /%3E%3C/svg%3E");
						background-position: center;
						background-repeat: no-repeat;
						background-size: 24px 32px;
						content: '';
						display: block;
						height: 100%;
						position: absolute;
						right: 1.5em;
						top: 0;
						vertical-align: middle;
						width: 24px;
					}

					#header nav a[href="#menu"]:after {
						-moz-transition: opacity 0.2s ease-in-out;
						-webkit-transition: opacity 0.2s ease-in-out;
						-ms-transition: opacity 0.2s ease-in-out;
						transition: opacity 0.2s ease-in-out;
						background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='32' viewBox='0 0 24 32' preserveAspectRatio='none'%3E%3Cstyle%3Eline %7B stroke-width: 2px%3B stroke: %239bf1ff%3B %7D%3C/style%3E%3Cline x1='0' y1='11' x2='24' y2='11' /%3E%3Cline x1='0' y1='21' x2='24' y2='21' /%3E%3Cline x1='0' y1='16' x2='24' y2='16' /%3E%3C/svg%3E");
						opacity: 0;
						z-index: 1;
					}

					#header nav a[href="#menu"]:hover:after, #header nav a[href="#menu"]:active:after {
						opacity: 1;
					}

					#header nav a[href="#menu"]:last-child {
						padding-right: 3.875em !important;
					}

						#header nav a[href="#menu"]:last-child:before, #header nav a[href="#menu"]:last-child:after {
							right: 2em;
						}

		#header.reveal {
			-moz-animation: reveal-header 0.35s ease;
			-webkit-animation: reveal-header 0.35s ease;
			-ms-animation: reveal-header 0.35s ease;
			animation: reveal-header 0.35s ease;
		}

		#header.alt {
			-moz-transition: opacity 2.5s ease;
			-webkit-transition: opacity 2.5s ease;
			-ms-transition: opacity 2.5s ease;
			transition: opacity 2.5s ease;
			-moz-transition-delay: 0.75s;
			-webkit-transition-delay: 0.75s;
			-ms-transition-delay: 0.75s;
			transition-delay: 0.75s;
			-moz-animation: none;
			-webkit-animation: none;
			-ms-animation: none;
			animation: none;
			background-color: transparent;
			box-shadow: none;
			position: absolute;
		}

			#header.alt.style1 .logo strong {
				color: #6fc3df;
			}

			#header.alt.style2 .logo strong {
				color: #8d82c4;
			}

			#header.alt.style3 .logo strong {
				color: #ec8d81;
			}

			#header.alt.style4 .logo strong {
				color: #e7b788;
			}

			#header.alt.style5 .logo strong {
				color: #8ea9e8;
			}

			#header.alt.style6 .logo strong {
				color: #87c5a4;
			}

		body.is-loading #header.alt {
			opacity: 0;
		}

		@media screen and (max-width: 1680px) {

			#header nav a[href="#menu"] {
				padding-right: 3.75em !important;
			}

				#header nav a[href="#menu"]:last-child {
					padding-right: 4.25em !important;
				}

		}

		@media screen and (max-width: 1280px) {

			#header nav a[href="#menu"] {
				padding-right: 4em !important;
			}

				#header nav a[href="#menu"]:last-child {
					padding-right: 4.5em !important;
				}

		}

		@media screen and (max-width: 736px) {

			#header {
				height: 2.75em;
				line-height: 2.75em;
			}

				#header .logo {
					padding: 0 1em;
				}

				#header nav a {
					padding: 0 0.5em;
				}

					#header nav a:last-child {
						padding-right: 1em;
					}

					#header nav a[href="#menu"] {
						padding-right: 3.25em !important;
					}

						#header nav a[href="#menu"]:before, #header nav a[href="#menu"]:after {
							right: 0.75em;
						}

						#header nav a[href="#menu"]:last-child {
							padding-right: 4em !important;
						}

							#header nav a[href="#menu"]:last-child:before, #header nav a[href="#menu"]:last-child:after {
								right: 1.5em;
							}

		}

		@media screen and (max-width: 480px) {

			#header .logo span {
				display: none;
			}

			#header nav a[href="#menu"] {
				overflow: hidden;
				padding-right: 0 !important;
				text-indent: 5em;
				white-space: nowrap;
				width: 5em;
			}

				#header nav a[href="#menu"]:before, #header nav a[href="#menu"]:after {
					right: 0;
					width: inherit;
				}

				#header nav a[href="#menu"]:last-child:before, #header nav a[href="#menu"]:last-child:after {
					width: 4em;
					right: 0;
				}

		}

/* Banner */

	#banner {
		-moz-align-items: center;
		-webkit-align-items: center;
		-ms-align-items: center;
		align-items: center;
		background-image: url("../../images/7292448438513.jpg");
		display: -moz-flex;
		display: -webkit-flex;
		display: -ms-flex;
		display: flex;
		padding: 6em 0 2em 0 ;
		background-attachment: fixed;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
		border-bottom: 0 !important;
		cursor: default;
		height: 60vh;
		margin-bottom: -3.25em;
		max-height: 32em;
		min-height: 22em;
		position: relative;
		top: -3.25em;
	}

		#banner:after {
			-moz-transition: opacity 2.5s ease;
			-webkit-transition: opacity 2.5s ease;
			-ms-transition: opacity 2.5s ease;
			transition: opacity 2.5s ease;
			-moz-transition-delay: 0.75s;
			-webkit-transition-delay: 0.75s;
			-ms-transition-delay: 0.75s;
			transition-delay: 0.75s;
			-moz-pointer-events: none;
			-webkit-pointer-events: none;
			-ms-pointer-events: none;
			pointer-events: none;
			/* background-color: #242943; */
			content: '';
			display: block;
			height: 100%;
			left: 0;
			opacity: 0.85;
			position: absolute;
			top: 0;
			width: 100%;
			z-index: 1;
		}

		#banner h1 {
			font-size: 3.25em;
		}

		#banner > .inner {
			-moz-transition: opacity 1.5s ease, -moz-transform 0.5s ease-out, -moz-filter 0.5s ease, -webkit-filter 0.5s ease;
			-webkit-transition: opacity 1.5s ease, -webkit-transform 0.5s ease-out, -webkit-filter 0.5s ease, -webkit-filter 0.5s ease;
			-ms-transition: opacity 1.5s ease, -ms-transform 0.5s ease-out, -ms-filter 0.5s ease, -webkit-filter 0.5s ease;
			transition: opacity 1.5s ease, transform 0.5s ease-out, filter 0.5s ease, -webkit-filter 0.5s ease;
			padding: 0 !important;
			position: relative;
			z-index: 2;
		}

			#banner > .inner .image {
				display: none;
			}

			#banner > .inner header {
				width: auto;
			}

				#banner > .inner header > :first-child {
					width: auto;
				}

					#banner > .inner header > :first-child:after {
						max-width: 100%;
					}

			#banner > .inner .content {
				display: -moz-flex;
				display: -webkit-flex;
				display: -ms-flex;
				display: flex;
				-moz-align-items: center;
				-webkit-align-items: center;
				-ms-align-items: center;
				align-items: center;
				margin: 0 0 2em 0;
			}

				#banner > .inner .content > * {
					margin-left: 1.5em;
					margin-bottom: 0;
				}

				#banner > .inner .content > :first-child {
					margin-left: 0;
				}

				#banner > .inner .content p {
					font-size: 0.7em;
					font-weight: 600;
					letter-spacing: 0.25em;
					text-transform: uppercase;
				}

		#banner.major {
			height: 75vh;
			min-height: 30em;
			max-height: 50em;
		}

			#banner.major.alt {
				opacity: 0.15;
			}

		#banner.style1:after {
			background-color: #6fc3df;
		}

		#banner.style2:after {
			/* background-color: #8d82c4; */
		}

		#banner.style3:after {
			background-color: #ec8d81;
		}

		#banner.style4:after {
			background-color: #e7b788;
		}

		#banner.style5:after {
			background-color: #8ea9e8;
		}

		#banner.style6:after {
			background-color: #87c5a4;
		}

		body.is-loading #banner:after {
			opacity: 1.0;
		}

		body.is-loading #banner > .inner {
			-moz-filter: blur(0.125em);
			-webkit-filter: blur(0.125em);
			-ms-filter: blur(0.125em);
			filter: blur(0.125em);
			-moz-transform: translateX(-0.5em);
			-webkit-transform: translateX(-0.5em);
			-ms-transform: translateX(-0.5em);
			transform: translateX(-0.5em);
			opacity: 0;
		}

		@media screen and (max-width: 1280px) {

			#banner {
				background-attachment: scroll;
			}

		}

		@media screen and (max-width: 736px) {

			#banner {
				padding: 5em 0 1em 0 ;
				height: auto;
				margin-bottom: -2.75em;
				max-height: none;
				min-height: 0;
				top: -2.75em;
			}

				#banner h1 {
					font-size: 2em;
				}

				#banner > .inner .content {
					display: block;
				}

					#banner > .inner .content > * {
						margin-left: 0;
						margin-bottom: 2em;
					}

				#banner.major {
					height: auto;
					min-height: 0;
					max-height: none;
				}

		}

		@media screen and (max-width: 480px) {

			#banner {
				padding: 6em 0 2em 0 ;
			}

				#banner > .inner .content p br {
					display: none;
				}

				#banner.major {
					padding: 8em 0 4em 0 ;
				}

		}

/* Main */

	#main {
		/* background-color: #2a2f4a; */
	}

		#main > * {
			border-top: solid 1px rgba(212, 212, 255, 0.1);
		}

			#main > *:first-child {
				border-top: 0;
			}

			#main > * > .inner {
				padding: 4em 0 2em 0 ;
				margin: 0 auto;
				max-width: 65em;
				width: calc(100% - 6em);
			}

				@media screen and (max-width: 736px) {

					#main > * > .inner {
						padding: 3em 0 1em 0 ;
						width: calc(100% - 3em);
					}

				}

		#main.alt {
			background-color: transparent;
			border-bottom: solid 1px rgba(212, 212, 255, 0.1);
		}

/* Contact */

	#contact {
		border-bottom: solid 1px rgba(212, 212, 255, 0.1);
		overflow-x: hidden;
	}

		#contact > .inner {
			display: -moz-flex;
			display: -webkit-flex;
			display: -ms-flex;
			display: flex;
			padding: 0 !important;
		}

			#contact > .inner > :nth-child(2n - 1) {
				padding: 4em 3em 2em 0 ;
				/* border-right: solid 1px rgba(212, 212, 255, 0.1); */
				width: 60%;
			}

			#contact > .inner > :nth-child(2n) {
				padding-left: 3em;
				width: 40%;
			}

			#contact > .inner > .split {
				padding: 0;
			}

				#contact > .inner > .split > * {
					padding: 3em 0 1em 3em ;
					position: relative;
				}

					#contact > .inner > .split > *:before {
						/* border-top: solid 1px rgba(212, 212, 255, 0.1); */
						content: '';
						display: block;
						margin-left: -3em;
						position: absolute;
						top: 0;
						width: calc(100vw + 3em);
					}

				#contact > .inner > .split > :first-child:before {
					display: none;
				}

		@media screen and (max-width: 980px) {

			#contact > .inner {
				display: block;
			}

				#contact > .inner > :nth-child(2n - 1) {
					padding: 4em 0 2em 0 ;
					border-right: 0;
					width: 100%;
				}

				#contact > .inner > :nth-child(2n) {
					padding-left: 0;
					width: 100%;
				}

				#contact > .inner > .split > * {
					padding: 3em 0 1em 0 ;
				}

				#contact > .inner > .split > :first-child:before {
					display: block;
				}

		}

		@media screen and (max-width: 736px) {

			#contact > .inner > :nth-child(2n - 1) {
				padding: 3em 0 1em 0 ;
			}

		}


/* Footer */

	#footer .copyright {
		font-size: 0.8em;
		list-style: none;
		padding-left: 0;
	}

		#footer .copyright li {
			/* border-left: solid 1px rgba(212, 212, 255, 0.1); */
			/* color: rgba(244, 244, 255, 0.2); */
			display: inline-block;
			line-height: 1;
			margin-left: 1em;
			padding-left: 1em;
		}

			#footer .copyright li:first-child {
				border-left: 0;
				margin-left: 0;
				padding-left: 0;
			}

	@media screen and (max-width: 480px) {

		#footer .copyright li {
			display: block;
			border-left: 0;
			margin-left: 0;
			padding-left: 0;
			line-height: inherit;
		}

	}

/* Wrapper */

	#wrapper {
		-moz-transition: -moz-filter 0.35s ease, -webkit-filter 0.35s ease, opacity 0.375s ease-out;
		-webkit-transition: -webkit-filter 0.35s ease, -webkit-filter 0.35s ease, opacity 0.375s ease-out;
		-ms-transition: -ms-filter 0.35s ease, -webkit-filter 0.35s ease, opacity 0.375s ease-out;
		transition: filter 0.35s ease, -webkit-filter 0.35s ease, opacity 0.375s ease-out;
		padding-top: 3.25em;
	}

		#wrapper.is-transitioning {
			opacity: 0;
		}

		#wrapper > * > .inner {
			padding: 4em 0 2em 0 ;
			margin: 0 auto;
			max-width: 65em;
			width: calc(100% - 6em);
		}

			@media screen and (max-width: 736px) {

				#wrapper > * > .inner {
					padding: 3em 0 1em 0 ;
					width: calc(100% - 3em);
				}

			}

		@media screen and (max-width: 736px) {

			#wrapper {
				padding-top: 2.75em;
			}

		}

/* Menu */

	#menu {
		-moz-transition: -moz-transform 0.35s ease, opacity 0.35s ease, visibility 0.35s;
		-webkit-transition: -webkit-transform 0.35s ease, opacity 0.35s ease, visibility 0.35s;
		-ms-transition: -ms-transform 0.35s ease, opacity 0.35s ease, visibility 0.35s;
		transition: transform 0.35s ease, opacity 0.35s ease, visibility 0.35s;
		-moz-align-items: center;
		-webkit-align-items: center;
		-ms-align-items: center;
		align-items: center;
		display: -moz-flex;
		display: -webkit-flex;
		display: -ms-flex;
		display: flex;
		-moz-justify-content: center;
		-webkit-justify-content: center;
		-ms-justify-content: center;
		justify-content: center;
		-moz-pointer-events: none;
		-webkit-pointer-events: none;
		-ms-pointer-events: none;
		pointer-events: none;
		background: rgba(36, 41, 67, 0.9);
		box-shadow: none;
		height: 100%;
		left: 0;
		opacity: 0;
		overflow: hidden;
		padding: 3em 2em;
		position: fixed;
		top: 0;
		visibility: hidden;
		width: 100%;
		z-index: 10002;
	}

		#menu .inner {
			-moz-transition: -moz-transform 0.35s ease-out, opacity 0.35s ease, visibility 0.35s;
			-webkit-transition: -webkit-transform 0.35s ease-out, opacity 0.35s ease, visibility 0.35s;
			-ms-transition: -ms-transform 0.35s ease-out, opacity 0.35s ease, visibility 0.35s;
			transition: transform 0.35s ease-out, opacity 0.35s ease, visibility 0.35s;
			-moz-transform: rotateX(20deg);
			-webkit-transform: rotateX(20deg);
			-ms-transform: rotateX(20deg);
			transform: rotateX(20deg);
			-webkit-overflow-scrolling: touch;
			max-width: 100%;
			max-height: 100vh;
			opacity: 0;
			overflow: auto;
			text-align: center;
			visibility: hidden;
			width: 18em;
		}

			#menu .inner > :first-child {
				margin-top: 2em;
			}

			#menu .inner > :last-child {
				margin-bottom: 3em;
			}

		#menu ul {
			margin: 0 0 1em 0;
		}

			#menu ul.links {
				list-style: none;
				padding: 0;
			}

				#menu ul.links > li {
					padding: 0;
				}

					#menu ul.links > li > a:not(.button) {
						border: 0;
						border-top: solid 1px rgba(212, 212, 255, 0.1);
						display: block;
						font-size: 0.8em;
						font-weight: 600;
						letter-spacing: 0.25em;
						line-height: 4em;
						text-decoration: none;
						text-transform: uppercase;
					}

					#menu ul.links > li > .button {
						display: block;
						margin: 0.5em 0 0 0;
					}

					#menu ul.links > li:first-child > a:not(.button) {
						border-top: 0 !important;
					}

		#menu .close {
			-moz-transition: color 0.2s ease-in-out;
			-webkit-transition: color 0.2s ease-in-out;
			-ms-transition: color 0.2s ease-in-out;
			transition: color 0.2s ease-in-out;
			-webkit-tap-highlight-color: transparent;
			border: 0;
			cursor: pointer;
			display: block;
			height: 4em;
			line-height: 4em;
			overflow: hidden;
			padding-right: 1.25em;
			position: absolute;
			right: 0;
			text-align: right;
			text-indent: 8em;
			top: 0;
			vertical-align: middle;
			white-space: nowrap;
			width: 8em;
		}

			#menu .close:before, #menu .close:after {
				-moz-transition: opacity 0.2s ease-in-out;
				-webkit-transition: opacity 0.2s ease-in-out;
				-ms-transition: opacity 0.2s ease-in-out;
				transition: opacity 0.2s ease-in-out;
				background-position: center;
				background-repeat: no-repeat;
				content: '';
				display: block;
				height: 4em;
				position: absolute;
				right: 0;
				top: 0;
				width: 4em;
			}

			#menu .close:before {
				background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='20px' height='20px' viewBox='0 0 20 20' zoomAndPan='disable'%3E%3Cstyle%3Eline %7B stroke: %23ffffff%3B stroke-width: 2%3B %7D%3C/style%3E%3Cline x1='0' y1='0' x2='20' y2='20' /%3E%3Cline x1='20' y1='0' x2='0' y2='20' /%3E%3C/svg%3E");
			}

			#menu .close:after {
				background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='20px' height='20px' viewBox='0 0 20 20' zoomAndPan='disable'%3E%3Cstyle%3Eline %7B stroke: %239bf1ff%3B stroke-width: 2%3B %7D%3C/style%3E%3Cline x1='0' y1='0' x2='20' y2='20' /%3E%3Cline x1='20' y1='0' x2='0' y2='20' /%3E%3C/svg%3E");
				opacity: 0;
			}

			#menu .close:hover:after, #menu .close:active:after {
				opacity: 1;
			}

	body.is-ie #menu {
		background: rgba(42, 47, 74, 0.975);
	}

	body.is-menu-visible #wrapper {
		-moz-filter: blur(0.5em);
		-webkit-filter: blur(0.5em);
		-ms-filter: blur(0.5em);
		filter: blur(0.5em);
	}

	body.is-menu-visible #menu {
		-moz-pointer-events: auto;
		-webkit-pointer-events: auto;
		-ms-pointer-events: auto;
		pointer-events: auto;
		opacity: 1;
		visibility: visible;
	}

		body.is-menu-visible #menu .inner {
			-moz-transform: none;
			-webkit-transform: none;
			-ms-transform: none;
			transform: none;
			opacity: 1;
			visibility: visible;
		}

</style>
<body>





		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
				<!-- Note: The "styleN" class below should match that of the banner element. -->
					<header id="header" class="alt style2">
						<a href="index.html" class="logo"><strong>Eatogo</strong> <span>java sndroid class</span></a>
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<ul class="links">
							<li><a href="index.html">Home</a></li>
							<li><a href="landing.html">Landing</a></li>
							<li><a href="generic.html">Generic</a></li>
							<li><a href="elements.html">Elements</a></li>
						</ul>
						<ul class="actions vertical">
							<li><a href="#" class="button special fit">Get Started</a></li>
							<li><a href="#" class="button fit">Log In</a></li>
						</ul>
					</nav>

				<!-- Banner -->
				<!-- Note: The "styleN" class below should match that of the header element. -->
					<section id="banner" class="style2">
						<div class="inner">
							<span class="image">
 								<img src="<%=request.getContextPath() %>/images/FoolishPlushAiredale-max-1mb.gif" alt="" /> 
							</span> 
							<header class="major">
								<h1>店家資訊</h1>
							</header>
							<div class="content">
								<p>
								<!-- 菜單名稱<input type="message">		
								-->
								<div>
								店家名稱<input type="message"><br/>								
								店家地址<input type="message"><br/>							
								店家電話<input type="message"><br/>							
								電子信箱<input type="message"><br/>	
															
								<!-- 營業時段<input type="Time"><br/> -->
								
								上傳照片<input type="file"> <br/>							
								</div>				
							<div >
								營業時間
								<select>								
									<option>早上時段:09:00~12:00</option>
									<option selected="true">下午時段:13:00~18:00</option>
									<option >晚間時段:19:00~23:00</option>
									<option >全日營業</option>
								</select>
							</div>
								<br/>
								</p>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- One -->
					<!-- <!-- 		<section id="one">
								<div class="inner">
									<header class="major">
										<h2>Sed amet aliquam</h2>
									</header>
									<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa vel lacinia pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis libero. Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna.</p>
								</div>
							</section>

						<!-- Two -->
							<section id="two" class="spotlights">
							<!-- 	<section>
									<a href="generic.html" class="image">
										<img src="images/pic08.jpg" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>Orci maecenas</h3>
											</header>
											<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa sed magna lacinia magna pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis tempus.</p>
											<ul class="actions">
												<li><a href="generic.html" class="button">Learn more</a></li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a href="generic.html" class="image">
										<img src="images/pic09.jpg" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>Rhoncus magna</h3>
											</header>
											<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa sed magna lacinia magna pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis tempus.</p>
											<ul class="actions">
												<li><a href="generic.html" class="button">Learn more</a></li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a href="generic.html" class="image">
										<img src="images/pic10.jpg" alt="" data-position="25% 25%" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>Sed nunc ligula</h3>
											</header>
											<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis magna sed nunc rhoncus condimentum sem. In efficitur ligula tate urna. Maecenas massa sed magna lacinia magna pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis tempus.</p>
											<ul class="actions">
												<li><a href="generic.html" class="button">Learn more</a></li>
											</ul>
										</div>
									</div>
								</section>
							</section> -->

						<!-- Three -->
							<!-- <section id="three">
								<div class="inner">
									<header class="major">
										<h2>Massa libero</h2>
									</header>
									<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus pharetra. Pellentesque condimentum sem. In efficitur ligula tate urna. Maecenas laoreet massa vel lacinia pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus amet pharetra et feugiat tempus.</p>
									<ul class="actions">
										<li><a href="generic.html" class="button next">Get Started</a></li>
									</ul>
								</div>
							</section> -->

					</div>

				<!-- Contact -->
				<!-- 	<section id="contact">
						<div class="inner">
							<section>
								<form method="post" action="#">
									<div class="field half first">
										<label for="name">Name</label>
										<input type="text" name="name" id="name" />
									</div>
									<div class="field half">
										<label for="email">Email</label>
										<input type="text" name="email" id="email" />
									</div>
									<div class="field">
										<label for="message">Message</label>
										<textarea name="message" id="message" rows="6"></textarea>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Send Message" class="special" /></li>
										<li><input type="reset" value="Clear" /></li>
									</ul>
								</form>
							</section>
							<section class="split">
								<section>
									<div class="contact-method">
										<span class="icon alt fa-envelope"></span>
										<h3>Email</h3>
										<a href="#">information@untitled.tld</a>
									</div>
								</section>
								<section>
									<div class="contact-method">
										<span class="icon alt fa-phone"></span>
										<h3>Phone</h3>
										<span>(000) 000-0000 x12387</span>
									</div>
								</section>
								<section>
									<div class="contact-method">
										<span class="icon alt fa-home"></span>
										<h3>Address</h3>
										<span>1234 Somewhere Road #5432<br />
										Nashville, TN 00000<br />
										United States of America</span>
									</div>
								</section>
							</section>
						</div>
					</section>  -->

				<!-- Footer -->
					<footer id="footer">
						<div class="inner">
							<ul class="icons">
								<li><a href="#" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon alt fa-facebook"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon alt fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon alt fa-github"><span class="label">GitHub</span></a></li>
								<li><a href="#" class="icon alt fa-linkedin"><span class="label">LinkedIn</span></a></li>
							</ul>
							<ul class="copyright">
								<li>&copy; Untitled</li><li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>



</body>
</html>