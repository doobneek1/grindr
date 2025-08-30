.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/o;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/p;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    iput p2, p0, Lcom/grindrapp/android/ui/chat/bottom/p;->c:I

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/bottom/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/p;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    iget v1, p0, Lcom/grindrapp/android/ui/chat/bottom/p;->c:I

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/chat/bottom/p;->d:Z

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/bottom/o$b;->a(Lcom/grindrapp/android/ui/chat/bottom/o;IZ)V

    return-void
.end method
