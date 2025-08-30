.class public final Lcom/grindrapp/android/ui/backup/r$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/r;->C0(ILandroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/activity/result/ActivityResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/backup/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/r$m;->b:Lcom/grindrapp/android/ui/backup/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/backup/r$m;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/r$m;->b:Lcom/grindrapp/android/ui/backup/r;

    const/4 v2, 0x1

    sget v3, Lcom/grindrapp/android/y0;->V9:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/backup/r$m;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-static {p1}, Lcom/grindrapp/android/ui/backup/r;->h0(Lcom/grindrapp/android/ui/backup/r;)Lcom/grindrapp/android/ui/backup/BackupViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/r$m;->b:Lcom/grindrapp/android/ui/backup/r;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Q0()V

    .line 5
    sget-object v1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->u()I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->O0(I)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "context"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->b1(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
