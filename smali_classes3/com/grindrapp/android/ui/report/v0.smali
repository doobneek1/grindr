.class public final Lcom/grindrapp/android/ui/report/v0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#JI\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000bR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001c0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/v0;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "reportStage",
        "",
        "reportReason",
        "whatHappened",
        "whereHappened",
        "isAttachChats",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "reportFlowOption",
        "",
        "C",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ReportFlowOption;)V",
        "Lcom/grindrapp/android/ui/report/s0;",
        "summaryModel",
        "z",
        "B",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isSubmitClicked",
        "Lcom/grindrapp/android/ui/report/n1;",
        "b",
        "x",
        "reportStageEditRequested",
        "Ljava/util/ArrayList;",
        "c",
        "v",
        "editableStages",
        "d",
        "w",
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


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/report/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/ui/report/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ReportFlowOption;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/report/s0;

    sget-object v2, Lcom/grindrapp/android/ui/report/n1;->f:Lcom/grindrapp/android/ui/report/n1;

    sget v3, Lcom/grindrapp/android/y0;->Yf:I

    invoke-direct {v1, v2, v3, p2}, Lcom/grindrapp/android/ui/report/s0;-><init>(Lcom/grindrapp/android/ui/report/n1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p2, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    if-eq p6, p2, :cond_0

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/report/s0;

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->h:Lcom/grindrapp/android/ui/report/n1;

    sget v2, Lcom/grindrapp/android/y0;->cg:I

    invoke-direct {p2, v1, v2, p3}, Lcom/grindrapp/android/ui/report/s0;-><init>(Lcom/grindrapp/android/ui/report/n1;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/grindrapp/android/ui/report/s0;

    sget-object p3, Lcom/grindrapp/android/ui/report/n1;->i:Lcom/grindrapp/android/ui/report/n1;

    sget v1, Lcom/grindrapp/android/y0;->dg:I

    invoke-direct {p2, p3, v1, p4}, Lcom/grindrapp/android/ui/report/s0;-><init>(Lcom/grindrapp/android/ui/report/n1;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lcom/grindrapp/android/ui/report/s0;

    sget-object p3, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    sget p4, Lcom/grindrapp/android/y0;->bg:I

    invoke-direct {p2, p3, p4, p5}, Lcom/grindrapp/android/ui/report/s0;-><init>(Lcom/grindrapp/android/ui/report/n1;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/v0;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/v0;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/v0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/ui/report/s0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/report/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z(Lcom/grindrapp/android/ui/report/s0;)V
    .locals 1

    const-string v0, "summaryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/v0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/s0;->a()Lcom/grindrapp/android/ui/report/n1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
