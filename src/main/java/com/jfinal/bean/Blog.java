/**
 * This document and its contents are protected by copyright 2012 and owned by Melot Inc.
 * The copying and reproduction of this document and/or its content (whether wholly or partly) or any
 * incorporation of the same into any other material in any media or format of any kind is strictly prohibited.
 * All rights are reserved.
 *
 * Copyright (c) Melot Inc. 2015
 */
/**
 * Title: TODO
 * <p>
 * Description: 
 * </p>
 * 
 * @author 程强<a href="mailto:qiang.cheng@melot.cn">
 * @version V1.0
 * @since 2015年12月16日 上午10:56:52
 */
package com.jfinal.bean;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;

/**
 * 
 * Title: TODO
 * <p>
 * Description:
 * </p>
 * 
 * @author 程强<a href="mailto:qiang.cheng@melot.cn">
 * @version V1.0
 * @since 2015年12月16日 上午10:59:28
 */
public class Blog extends Model<Blog> {
	/**
	 * 
	 */
	private static final long serialVersionUID = -9220310176736579978L;
	public static final Blog dao = new Blog();

	/**
	 * 所有 sql 写在 Model 或 Service 中，不要写在 Controller 中，养成好习惯，有利于大型项目的开发与维护
	 */
	public Page<Blog> paginate(int pageNumber, int pageSize) {
		return paginate(pageNumber, pageSize, "select *","from blog order by id asc");
	}
}
