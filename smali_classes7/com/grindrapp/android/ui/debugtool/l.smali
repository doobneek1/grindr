.class public final synthetic Lcom/grindrapp/android/ui/debugtool/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/x;

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/l;->b:Lcom/grindrapp/android/databinding/x;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/l;->c:Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/l;->b:Lcom/grindrapp/android/databinding/x;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/l;->c:Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->W(Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/view/View;)V

    return-void
.end method
