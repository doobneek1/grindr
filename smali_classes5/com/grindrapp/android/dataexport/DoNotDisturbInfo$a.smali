.class public final Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;",
        "a",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/manager/y0;)Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/grindrapp/android/manager/y0;->A()Z

    move-result v3

    .line 2
    new-instance v0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;

    .line 3
    invoke-interface {p2}, Lcom/grindrapp/android/manager/y0;->l()Lcom/grindrapp/android/model/SnoozeOption;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/model/SnoozeOption;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/grindrapp/android/manager/y0;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/grindrapp/android/manager/y0;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/grindrapp/android/manager/y0;->p()Lcom/grindrapp/android/model/QuietHoursRepeatOption;

    move-result-object p2

    iget p2, p2, Lcom/grindrapp/android/model/QuietHoursRepeatOption;->textValue:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
