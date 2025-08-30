.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0014\u0010\u000c\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/grindrapp/android/ui/settings/SettingsActivity$q",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "onNothingSelected",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eq p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->M0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/grindrapp/android/storage/g0;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->C0(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
