.class public final Lcom/grindrapp/android/ui/report/ReportProfileActivity$d;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$d;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/model/ReportFlowOption;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$d;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->a0(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/grindrapp/android/ui/report/n1;->g:Lcom/grindrapp/android/ui/report/n1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$d;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->a0(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/grindrapp/android/ui/report/n1;->k:Lcom/grindrapp/android/ui/report/n1;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivity$d;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->a0(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->h0(Lcom/grindrapp/android/ui/report/n1;)V

    return-void
.end method
