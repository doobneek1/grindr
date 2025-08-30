.class public final synthetic Lcom/appboy/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/d;->b:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/d;->b:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->b(Lcom/appboy/ui/AppboyFeedFragment;)V

    return-void
.end method
