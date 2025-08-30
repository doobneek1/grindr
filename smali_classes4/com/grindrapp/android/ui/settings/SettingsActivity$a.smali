.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsActivity;->Y0()V
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
        "result",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->I0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/f1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f1;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->C1()Lcom/grindrapp/android/storage/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/t;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->M0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Z)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 v2, 0x1

    sget v3, Lcom/grindrapp/android/y0;->ek:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
