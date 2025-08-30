.class public final Lcom/grindrapp/android/args/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/args/m;",
        "Lcom/grindrapp/android/args/l;",
        "a",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/grindrapp/android/args/m;)Lcom/grindrapp/android/args/l;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/args/m;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    .line 2
    new-instance v0, Lcom/grindrapp/android/args/l;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/args/m;->a()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/args/m;->b()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_2
    move-wide v8, v2

    :goto_1
    const/4 p0, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, v0

    move-wide v2, v4

    move-wide v4, v8

    move-object v6, v7

    move v8, p0

    move v9, v10

    move-object v10, v11

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/args/l;-><init>(DDLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
