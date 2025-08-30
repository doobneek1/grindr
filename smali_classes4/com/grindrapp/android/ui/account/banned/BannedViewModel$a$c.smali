.class public final Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;
.super Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
        "",
        "profileInfoText",
        "<init>",
        "(Ljava/lang/String;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "profileInfoText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lcom/grindrapp/android/y0;->ae:I

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->a:I

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Zd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v1;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
