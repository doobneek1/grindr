.class public final Lcom/grindrapp/android/ui/videocall/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/videocall/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/videocall/g0;",
        "Lcom/grindrapp/android/ui/videocall/a0;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "k",
        "n",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/ui/storeV2/d;

.field public final b:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string/jumbo v0, "storeV2Helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/g0;->a:Lcom/grindrapp/android/ui/storeV2/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/g0;->b:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/videocall/g0;->r(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/videocall/g0;->o(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/videocall/g0;->m(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/videocall/g0;->p(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/videocall/g0;->l(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/videocall/g0;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/g0;->b:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/videocall/g0;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/g0;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ui/videocall/g0;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/g0;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic j(Lcom/grindrapp/android/ui/videocall/g0;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/g0;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public static final l(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p3}, Lcom/grindrapp/android/analytics/o;->o1()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/g0;->a:Lcom/grindrapp/android/ui/storeV2/d;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    .line 5
    new-instance p0, Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string/jumbo v4, "videoCall_upsellDialog"

    const-string/jumbo v5, "xtra"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final p(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p3}, Lcom/grindrapp/android/analytics/o;->p1()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/g0;->a:Lcom/grindrapp/android/ui/storeV2/d;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;

    .line 5
    new-instance p0, Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string/jumbo v4, "videoCall_upsellDialog"

    const-string/jumbo v5, "xtra"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final r(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/videocall/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/ui/videocall/g0$a;-><init>(Lcom/grindrapp/android/ui/videocall/g0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->h1()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->b2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 4
    sget v2, Lcom/grindrapp/android/q0;->Cv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/grindrapp/android/y0;->pl:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lcom/grindrapp/android/q0;->S4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lcom/grindrapp/android/y0;->ol:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lcom/grindrapp/android/q0;->Q2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/grindrapp/android/y0;->Rk:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v3, Lcom/grindrapp/android/ui/videocall/d0;

    invoke-direct {v3, v1}, Lcom/grindrapp/android/ui/videocall/d0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v2, Lcom/grindrapp/android/q0;->Li:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/grindrapp/android/y0;->ql:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/grindrapp/android/ui/videocall/e0;

    invoke-direct {p1, p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/e0;-><init>(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->i1()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->e2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 4
    sget v2, Lcom/grindrapp/android/q0;->Cv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/grindrapp/android/y0;->sl:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lcom/grindrapp/android/q0;->S4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lcom/grindrapp/android/y0;->tl:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lcom/grindrapp/android/q0;->Q2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/grindrapp/android/y0;->Rk:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v3, Lcom/grindrapp/android/ui/videocall/c0;

    invoke-direct {v3, v1}, Lcom/grindrapp/android/ui/videocall/c0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v2, Lcom/grindrapp/android/q0;->Li:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/grindrapp/android/y0;->rl:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/grindrapp/android/ui/videocall/f0;

    invoke-direct {p1, p0, v0, v1}, Lcom/grindrapp/android/ui/videocall/f0;-><init>(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->c2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/databinding/t4;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/t4;

    move-result-object v1

    const-string v2, "bind(view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/databinding/t4;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/videocall/b0;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/videocall/b0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
