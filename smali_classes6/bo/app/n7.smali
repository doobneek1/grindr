.class public final synthetic Lbo/app/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/t1;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "forJsonPut().toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
