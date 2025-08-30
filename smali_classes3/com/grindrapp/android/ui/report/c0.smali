.class public final Lcom/grindrapp/android/ui/report/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\'\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/c0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "a",
        "Ljava/util/List;",
        "getReportReasons",
        "()Ljava/util/List;",
        "reportReasons",
        "Lcom/grindrapp/android/ui/report/h;",
        "b",
        "Lcom/grindrapp/android/ui/report/h;",
        "getReminderType",
        "()Lcom/grindrapp/android/ui/report/h;",
        "reminderType",
        "Lcom/grindrapp/android/ui/report/c0$a;",
        "c",
        "Lcom/grindrapp/android/ui/report/c0$a;",
        "getOnReasonClickListener",
        "()Lcom/grindrapp/android/ui/report/c0$a;",
        "onReasonClickListener",
        "<init>",
        "(Ljava/util/List;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/ui/report/c0$a;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/ui/report/h;

.field public final c:Lcom/grindrapp/android/ui/report/c0$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/ui/report/c0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;",
            "Lcom/grindrapp/android/ui/report/h;",
            "Lcom/grindrapp/android/ui/report/c0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "reportReasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReasonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/c0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/report/c0;->b:Lcom/grindrapp/android/ui/report/h;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/report/c0;->c:Lcom/grindrapp/android/ui/report/c0$a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/c0;->b:Lcom/grindrapp/android/ui/report/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/c0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/report/c0;->b:Lcom/grindrapp/android/ui/report/h;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/grindrapp/android/s0;->b8:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/grindrapp/android/s0;->a8:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/report/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/grindrapp/android/ui/report/e0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/c0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/ReportFlowOption;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/c0;->c:Lcom/grindrapp/android/ui/report/c0$a;

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/report/e0;->h(Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/c0$a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/grindrapp/android/ui/report/m1;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/report/c0;->b:Lcom/grindrapp/android/ui/report/h;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/grindrapp/android/ui/report/m1;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/m1;->h(Lcom/grindrapp/android/ui/report/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->b8:I

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/grindrapp/android/ui/report/m1;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/kg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/kg;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/m1;-><init>(Lcom/grindrapp/android/databinding/kg;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/grindrapp/android/ui/report/e0;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/jg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/jg;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/report/e0;-><init>(Lcom/grindrapp/android/databinding/jg;)V

    :goto_0
    return-object p2
.end method
