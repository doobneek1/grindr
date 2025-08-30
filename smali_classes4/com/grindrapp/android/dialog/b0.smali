.class public Lcom/grindrapp/android/dialog/b0;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/b0;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "Landroidx/appcompat/app/AlertDialog;",
        "create",
        "",
        "D",
        "",
        "",
        "y",
        "shouldAddNoResponse",
        "",
        "B",
        "n",
        "Ljava/lang/String;",
        "selectedValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "o",
        "Landroidx/lifecycle/MutableLiveData;",
        "formattedTextLiveData",
        "p",
        "Z",
        "Lcom/grindrapp/android/storage/x;",
        "q",
        "Lcom/grindrapp/android/storage/x;",
        "A",
        "()Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/databinding/b4;",
        "r",
        "Lcom/grindrapp/android/databinding/b4;",
        "z",
        "()Lcom/grindrapp/android/databinding/b4;",
        "C",
        "(Lcom/grindrapp/android/databinding/b4;)V",
        "customViewBinding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Z)V",
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
.field public final n:Ljava/lang/String;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lcom/grindrapp/android/storage/x;

.field public r:Lcom/grindrapp/android/databinding/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTextLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/dialog/b0;->n:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/dialog/b0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-boolean p4, p0, Lcom/grindrapp/android/dialog/b0;->p:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/grindrapp/android/dagger/a;

    .line 6
    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/dagger/a;

    .line 7
    invoke-interface {p1}, Lcom/grindrapp/android/dagger/a;->e()Lcom/grindrapp/android/storage/x;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/dialog/b0;->q:Lcom/grindrapp/android/storage/x;

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/dialog/c0;Lcom/grindrapp/android/dialog/b0;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/dialog/b0;->x(Lcom/grindrapp/android/dialog/c0;Lcom/grindrapp/android/dialog/b0;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final x(Lcom/grindrapp/android/dialog/c0;Lcom/grindrapp/android/dialog/b0;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$customView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$options"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/c0;->a()I

    move-result p0

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/dialog/b0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/grindrapp/android/storage/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/b0;->q:Lcom/grindrapp/android/storage/x;

    return-object v0
.end method

.method public final B(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/b0;->y()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/b0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Vc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.no_response_no_italic)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final C(Lcom/grindrapp/android/databinding/b4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/b0;->r:Lcom/grindrapp/android/databinding/b4;

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/dialog/b0;->p:Z

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/dialog/b0;->B(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/dialog/b0;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    .line 3
    :cond_0
    new-instance v3, Lcom/grindrapp/android/dialog/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v1}, Lcom/grindrapp/android/dialog/c0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    invoke-static {v3}, Lcom/grindrapp/android/databinding/b4;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/b4;

    move-result-object v1

    const-string v4, "bind(customView)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/dialog/b0;->C(Lcom/grindrapp/android/databinding/b4;)V

    .line 5
    invoke-virtual {p0, v3, v2, v2}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v2, Lcom/grindrapp/android/dialog/a0;

    invoke-direct {v2, v3, p0, v0}, Lcom/grindrapp/android/dialog/a0;-><init>(Lcom/grindrapp/android/dialog/c0;Lcom/grindrapp/android/dialog/b0;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    invoke-super {p0}, Lcom/grindrapp/android/base/dialog/c;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Lcom/grindrapp/android/databinding/b4;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/b0;->r:Lcom/grindrapp/android/databinding/b4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customViewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
