.class public final synthetic Lcom/grindrapp/android/ui/videocall/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/e;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/e;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/e;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->a0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
