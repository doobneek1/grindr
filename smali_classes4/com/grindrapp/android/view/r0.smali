.class public final synthetic Lcom/grindrapp/android/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatBottomLayout;

.field public final synthetic c:Lcom/grindrapp/android/view/ChatRoundEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/r0;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    iput-object p2, p0, Lcom/grindrapp/android/view/r0;->c:Lcom/grindrapp/android/view/ChatRoundEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/r0;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    iget-object v1, p0, Lcom/grindrapp/android/view/r0;->c:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout$f;->a(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/view/ChatRoundEditText;)V

    return-void
.end method
