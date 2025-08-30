.class public final Lcom/grindrapp/android/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public final b:Lcom/grindrapp/android/j$d;

.field public final c:Lcom/grindrapp/android/j$b;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$f;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$f;->b:Lcom/grindrapp/android/j$d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/j$f;->c:Lcom/grindrapp/android/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/j$f;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/e1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$f;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/j$g;

    iget-object v3, p0, Lcom/grindrapp/android/j$f;->a:Lcom/grindrapp/android/j$j;

    iget-object v4, p0, Lcom/grindrapp/android/j$f;->b:Lcom/grindrapp/android/j$d;

    iget-object v5, p0, Lcom/grindrapp/android/j$f;->c:Lcom/grindrapp/android/j$b;

    iget-object v6, p0, Lcom/grindrapp/android/j$f;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/j$g;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/p;)V

    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lcom/grindrapp/android/j$f;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/grindrapp/android/j$f;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$f;->a()Lcom/grindrapp/android/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$f;->b(Landroidx/fragment/app/Fragment;)Lcom/grindrapp/android/j$f;

    move-result-object p1

    return-object p1
.end method
