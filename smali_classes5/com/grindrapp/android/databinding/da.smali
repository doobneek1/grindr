.class public final Lcom/grindrapp/android/databinding/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/grindrapp/android/view/SaveButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/view/SaveButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SaveButtonView;Lcom/grindrapp/android/view/SaveButtonView;)V
    .locals 0
    .param p1    # Lcom/grindrapp/android/view/SaveButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/view/SaveButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/da;->a:Lcom/grindrapp/android/view/SaveButtonView;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/da;->b:Lcom/grindrapp/android/view/SaveButtonView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/da;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/grindrapp/android/view/SaveButtonView;

    .line 3
    new-instance v0, Lcom/grindrapp/android/databinding/da;

    invoke-direct {v0, p0, p0}, Lcom/grindrapp/android/databinding/da;-><init>(Lcom/grindrapp/android/view/SaveButtonView;Lcom/grindrapp/android/view/SaveButtonView;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/grindrapp/android/view/SaveButtonView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/da;->a:Lcom/grindrapp/android/view/SaveButtonView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v0

    return-object v0
.end method
