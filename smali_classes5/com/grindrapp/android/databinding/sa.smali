.class public final Lcom/grindrapp/android/databinding/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;)V
    .locals 0
    .param p1    # Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/sa;->a:Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/sa;
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
    new-instance v0, Lcom/grindrapp/android/databinding/sa;

    check-cast p0, Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/databinding/sa;-><init>(Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/sa;->a:Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/sa;->b()Lcom/grindrapp/android/ui/inbox/DoNotDisturbLayout;

    move-result-object v0

    return-object v0
.end method
