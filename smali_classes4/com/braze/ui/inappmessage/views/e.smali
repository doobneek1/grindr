.class public final synthetic Lcom/braze/ui/inappmessage/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/e;->b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    iput p2, p0, Lcom/braze/ui/inappmessage/views/e;->c:I

    iput p3, p0, Lcom/braze/ui/inappmessage/views/e;->d:I

    iput p4, p0, Lcom/braze/ui/inappmessage/views/e;->e:I

    iput-wide p5, p0, Lcom/braze/ui/inappmessage/views/e;->f:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/e;->b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    iget v1, p0, Lcom/braze/ui/inappmessage/views/e;->c:I

    iget v2, p0, Lcom/braze/ui/inappmessage/views/e;->d:I

    iget v3, p0, Lcom/braze/ui/inappmessage/views/e;->e:I

    iget-wide v4, p0, Lcom/braze/ui/inappmessage/views/e;->f:D

    invoke-static/range {v0 .. v5}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->c(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    return-void
.end method
