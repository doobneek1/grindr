.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/o;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/grindrapp/android/ui/chat/bottom/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/ui/chat/bottom/n;->b:I

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/n;->c:Lcom/grindrapp/android/ui/chat/bottom/o;

    iput p3, p0, Lcom/grindrapp/android/ui/chat/bottom/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/grindrapp/android/ui/chat/bottom/n;->b:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/n;->c:Lcom/grindrapp/android/ui/chat/bottom/o;

    iget v2, p0, Lcom/grindrapp/android/ui/chat/bottom/n;->d:I

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/bottom/o;->h0(ILcom/grindrapp/android/ui/chat/bottom/o;I)V

    return-void
.end method
