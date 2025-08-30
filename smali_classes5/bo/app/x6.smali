.class public final synthetic Lbo/app/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/h0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/x6;->a:Lbo/app/h0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/x6;->a:Lbo/app/h0;

    check-cast p1, Lbo/app/j5;

    invoke-static {v0, p1}, Lbo/app/h0;->c(Lbo/app/h0;Lbo/app/j5;)V

    return-void
.end method
