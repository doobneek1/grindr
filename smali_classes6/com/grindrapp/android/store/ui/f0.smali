.class public final synthetic Lcom/grindrapp/android/store/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/grindrapp/android/store/ui/StoreTabLayout;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/f0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/f0;->c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    iput p3, p0, Lcom/grindrapp/android/store/ui/f0;->d:I

    iput-boolean p4, p0, Lcom/grindrapp/android/store/ui/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/f0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/f0;->c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    iget v2, p0, Lcom/grindrapp/android/store/ui/f0;->d:I

    iget-boolean v3, p0, Lcom/grindrapp/android/store/ui/f0;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/grindrapp/android/store/ui/StoreTabLayout;IZ)V

    return-void
.end method
