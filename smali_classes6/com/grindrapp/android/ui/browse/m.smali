.class public final synthetic Lcom/grindrapp/android/ui/browse/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/m;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/m;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->f0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V

    return-void
.end method
