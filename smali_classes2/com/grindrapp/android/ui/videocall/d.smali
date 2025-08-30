.class public final synthetic Lcom/grindrapp/android/ui/videocall/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/d;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/d;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->b0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
