.class public final Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/ReportProfileActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->a0(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->M()Lcom/grindrapp/android/ui/report/n1;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->k:Lcom/grindrapp/android/ui/report/n1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->Z(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/report/q0;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.ui.report.ReportProfileSummaryFragment"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->Z(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/report/q0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/q0;->g0()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->Le:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->Z(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/report/q0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/q0;->g0()V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->a0(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/grindrapp/android/utils/o1;->i(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$f;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->a0(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->l:Lcom/grindrapp/android/ui/report/n1;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h0(Lcom/grindrapp/android/ui/report/n1;)V

    :cond_1
    :goto_0
    return-void
.end method
