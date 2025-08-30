.class public final synthetic Lcom/grindrapp/android/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/q0;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/q0;->b:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/ChatBottomLayout;->f(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    return-void
.end method
