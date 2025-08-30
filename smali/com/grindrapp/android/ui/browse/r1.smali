.class public final synthetic Lcom/grindrapp/android/ui/browse/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/r1;->b:Lcom/grindrapp/android/ui/browse/u1;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/r1;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/u1;->l0(Lcom/grindrapp/android/ui/browse/u1;)V

    return-void
.end method
