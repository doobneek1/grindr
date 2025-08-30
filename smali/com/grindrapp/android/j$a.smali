.class public final Lcom/grindrapp/android/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public final b:Lcom/grindrapp/android/j$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$a;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$a;->b:Lcom/grindrapp/android/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/j$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/grindrapp/android/j$a;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/grindrapp/android/j$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$a;->a(Landroid/app/Activity;)Lcom/grindrapp/android/j$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/grindrapp/android/c1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/j$b;

    iget-object v1, p0, Lcom/grindrapp/android/j$a;->a:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$a;->b:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$a;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/j$b;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Landroid/app/Activity;Lcom/grindrapp/android/k;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$a;->b()Lcom/grindrapp/android/c1;

    move-result-object v0

    return-object v0
.end method
