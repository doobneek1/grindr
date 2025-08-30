.class public final Lcom/grindrapp/android/store/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/m;",
        "",
        "b",
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
.method public static final synthetic a(Lcom/grindrapp/android/store/ui/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/store/ui/g;->b(Lcom/grindrapp/android/store/ui/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/grindrapp/android/store/ui/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/store/ui/m$a;->a:Lcom/grindrapp/android/store/ui/m$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "value_chat"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/store/ui/m$c;->a:Lcom/grindrapp/android/store/ui/m$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "value_meetup"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/store/ui/m$d;->a:Lcom/grindrapp/android/store/ui/m$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "price"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/grindrapp/android/store/ui/m$b;->a:Lcom/grindrapp/android/store/ui/m$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "full_list"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
