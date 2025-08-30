.class public final Lcom/grindrapp/android/j$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public final b:Lcom/grindrapp/android/j$d;

.field public c:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$m;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$m;->b:Lcom/grindrapp/android/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/j$m;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/i1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$m;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/j$n;

    iget-object v1, p0, Lcom/grindrapp/android/j$m;->a:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$m;->b:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$m;->c:Landroidx/lifecycle/SavedStateHandle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/j$n;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/w;)V

    return-object v0
.end method

.method public b(Landroidx/lifecycle/SavedStateHandle;)Lcom/grindrapp/android/j$m;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/grindrapp/android/j$m;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$m;->a()Lcom/grindrapp/android/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$m;->b(Landroidx/lifecycle/SavedStateHandle;)Lcom/grindrapp/android/j$m;

    move-result-object p1

    return-object p1
.end method
