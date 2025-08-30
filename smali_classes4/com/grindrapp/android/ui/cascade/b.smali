.class public final synthetic Lcom/grindrapp/android/ui/cascade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/cascade/d;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/cascade/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/b;->b:Lcom/grindrapp/android/ui/cascade/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/b;->b:Lcom/grindrapp/android/ui/cascade/d;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/cascade/d;->a(Lcom/grindrapp/android/ui/cascade/d;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
