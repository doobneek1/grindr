.class public final Lcom/grindrapp/android/library/utils/hooker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/library/utils/hooker/a;",
        "a",
        "library_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/library/utils/hooker/a;->c:Lcom/grindrapp/android/library/utils/hooker/a$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/library/utils/hooker/a$a;->b(Ljava/lang/Object;)Lcom/grindrapp/android/library/utils/hooker/a;

    move-result-object p0

    return-object p0
.end method
