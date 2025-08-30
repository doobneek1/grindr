.class public final synthetic Lcom/grindrapp/android/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/m;->a:Lcom/grindrapp/android/manager/AudioManager;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/m;->a:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/manager/AudioManager$n;->a(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;II)V

    return-void
.end method
