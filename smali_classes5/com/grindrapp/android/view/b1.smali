.class public final synthetic Lcom/grindrapp/android/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatRoundEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/ChatRoundEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/b1;->b:Lcom/grindrapp/android/view/ChatRoundEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/b1;->b:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/view/e1;->a(Lcom/grindrapp/android/view/ChatRoundEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
