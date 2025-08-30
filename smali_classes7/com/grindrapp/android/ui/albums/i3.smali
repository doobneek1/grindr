.class public final synthetic Lcom/grindrapp/android/ui/albums/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/BackClearFocusEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/BackClearFocusEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/i3;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/i3;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Z(Lcom/grindrapp/android/view/BackClearFocusEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
