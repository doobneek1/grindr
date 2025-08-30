.class public final synthetic Lcom/grindrapp/android/manager/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/manager/l1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/l1;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/l1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/l1;->b:Lcom/grindrapp/android/manager/l1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/manager/m1;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
