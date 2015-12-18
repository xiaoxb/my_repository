#一级标题
##二级标题
###三级标题
####四级标题


* 序号1
* 序号2

1. 有序列表1
2. 有序列表2

> 引用的文字:当是，在你进入第二级时，需要再说一下 Normal 模式。在一般的编辑器下，当你需要copy一段文字的时候，你需要使用 Ctrl 键，比如：Ctrl-C。也就是说，Ctrl键就好像功能键一样，当你按下了功能键Ctrl后，C就不在是C了，而且就是一个命令或是一个快键键了，在VIM的Normal模式下，所有的键就是功能键了。这个你需要知道。

[百度](http:www.baidu.com)

**粗体**   


> * 整理知识，学习笔记
> * 发布日记，杂文，所见所想
> * 撰写发布技术文稿（代码支持）
> * 撰写发布学术论文（LaTeX 公式支持）

快捷键 `Ctrl+Alt+N`

### 制作一份待办事宜 
- [ ] 支持以 PDF 格式导出文稿
- [ ] 改进 Cmd 渲染算法，使用局部渲染技术提高渲染效率
- [x] 新增 Todo 列表功能
- [x] 修复 LaTex 公式渲染问题
- [x] 新增 LaTex 公式编号功能

```java
private List<String> printLogAndTransfer(long start, List<CouponCheckParam> couponCheckParams, String methodName) {
		List<String> result = new ArrayList<String>();
		if (couponCheckParams != null && couponCheckParams.size() > 0) {
			for (CouponCheckParam param : couponCheckParams) {

				String subProductType = CategoryConverter.getProductSubType(param.getCategoryId(), param.getProductType());

				LOG.info(start + "_S7485 interface=" + methodName + " couponCheckParam:" + param.getCouponCode() + "&" + param.getPlatform() + "&" + param.getSaleUnitType()
						+ "&" + param.getSaleUnitId() + "&" + param.getCategoryId() + "&" + param.getProductType() + "&" + param.getUserId() + "&" + param.getBu());

				result.add(param.getSaleUnitType() + param.getSaleUnitId());
				if (StringUtils.isNotEmpty(param.getBu()) && !result.contains(param.getBu())) {
					result.add(param.getBu());
				}
				if (StringUtils.isNotEmpty(subProductType) && !result.contains(subProductType)) {
					result.add(subProductType);
				}
			}
		}
		return result;
	}
```

***
###  绘制表格

| 项目       | 价格    |  数量  |
|:----------:|:-------:|:----:  |
| 计算机     | $16000000000000000000000000000000000000000 |   5     |
| 手机        |$12   |   12   |
| 管线        |$1    |  23400000000000000000000000000000000000000000000000000000000  |



测试
