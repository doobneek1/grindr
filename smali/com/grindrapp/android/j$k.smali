.class public final Lcom/grindrapp/android/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public final b:Lcom/grindrapp/android/j$d;

.field public final c:Lcom/grindrapp/android/j$b;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$k;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$k;->b:Lcom/grindrapp/android/j$d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/j$k;->c:Lcom/grindrapp/android/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/j$k;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/h1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$k;->d:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/j$l;

    iget-object v3, p0, Lcom/grindrapp/android/j$k;->a:Lcom/grindrapp/android/j$j;

    iget-object v4, p0, Lcom/grindrapp/android/j$k;->b:Lcom/grindrapp/android/j$d;

    iget-object v5, p0, Lcom/grindrapp/android/j$k;->c:Lcom/grindrapp/android/j$b;

    iget-object v6, p0, Lcom/grindrapp/android/j$k;->d:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/j$l;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroid/view/View;Lcom/grindrapp/android/u;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/grindrapp/android/j$k;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/grindrapp/android/j$k;->d:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$k;->a()Lcom/grindrapp/android/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$k;->b(Landroid/view/View;)Lcom/grindrapp/android/j$k;

    move-result-object p1

    return-object p1
.end method
