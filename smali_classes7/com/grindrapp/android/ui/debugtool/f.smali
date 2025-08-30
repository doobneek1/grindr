.class public final synthetic Lcom/grindrapp/android/ui/debugtool/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/h;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/f;->b:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/f;->c:Lcom/grindrapp/android/ui/debugtool/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/f;->b:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/f;->c:Lcom/grindrapp/android/ui/debugtool/h;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->W(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Landroid/view/View;)V

    return-void
.end method
