.class public final synthetic Lbo/app/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/y0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e8;->a:Lbo/app/y0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/e8;->a:Lbo/app/y0;

    check-cast p1, Lbo/app/n5;

    invoke-static {v0, p1}, Lbo/app/y0;->d(Lbo/app/y0;Lbo/app/n5;)V

    return-void
.end method
