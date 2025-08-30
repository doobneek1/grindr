.class public final Lcom/grindrapp/android/interactor/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/usecase/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "birthdayActivityLauncher",
        "",
        "info",
        "Landroid/os/Bundle;",
        "extras",
        "Ljava/util/Date;",
        "date",
        "",
        "a",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;)V",
        "Lcom/grindrapp/android/base/experiment/c;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "<init>",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/base/experiment/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/experiment/c;)V
    .locals 1

    const-string v0, "experimentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/usecase/a;->a:Lcom/grindrapp/android/base/experiment/c;

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/interactor/usecase/a;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/interactor/usecase/a;->a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 9
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayActivityLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p5, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v6, p5

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p5, 0x5

    .line 5
    invoke-virtual {v1, p5}, Ljava/util/Calendar;->get(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 6
    sget-object v3, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->H:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    const-string p3, ""

    :cond_5
    move-object v5, p3

    move-object v4, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
