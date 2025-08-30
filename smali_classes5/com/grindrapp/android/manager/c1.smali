.class public final synthetic Lcom/grindrapp/android/manager/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/manager/d1;

.field public final synthetic b:Lcom/grindrapp/android/model/SoundType;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/manager/d1;Lcom/grindrapp/android/model/SoundType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/c1;->a:Lcom/grindrapp/android/manager/d1;

    iput-object p2, p0, Lcom/grindrapp/android/manager/c1;->b:Lcom/grindrapp/android/model/SoundType;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/c1;->a:Lcom/grindrapp/android/manager/d1;

    iget-object v1, p0, Lcom/grindrapp/android/manager/c1;->b:Lcom/grindrapp/android/model/SoundType;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/grindrapp/android/manager/d1;->a(Lcom/grindrapp/android/manager/d1;Lcom/grindrapp/android/model/SoundType;Landroid/media/SoundPool;II)V

    return-void
.end method
