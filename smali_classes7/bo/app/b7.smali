.class public final synthetic Lbo/app/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/h6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/b7;->a:Lbo/app/h6;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/b7;->a:Lbo/app/h6;

    check-cast p1, Lbo/app/c6;

    invoke-static {v0, p1}, Lbo/app/h6;->c(Lbo/app/h6;Lbo/app/c6;)V

    return-void
.end method
