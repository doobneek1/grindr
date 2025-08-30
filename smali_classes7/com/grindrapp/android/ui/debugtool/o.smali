.class public final synthetic Lcom/grindrapp/android/ui/debugtool/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

.field public final synthetic c:Lcom/grindrapp/android/databinding/x;

.field public final synthetic d:Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/o;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/o;->c:Lcom/grindrapp/android/databinding/x;

    iput-object p3, p0, Lcom/grindrapp/android/ui/debugtool/o;->d:Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/o;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/o;->c:Lcom/grindrapp/android/databinding/x;

    iget-object v2, p0, Lcom/grindrapp/android/ui/debugtool/o;->d:Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;->X(Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/databinding/x;Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
