.class public final synthetic Lcom/grindrapp/android/analytics/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/analytics/manager/d;

.field public final synthetic c:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/analytics/manager/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/analytics/manager/c;->b:Lcom/grindrapp/android/analytics/manager/d;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/manager/c;->c:Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/c;->b:Lcom/grindrapp/android/analytics/manager/d;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/manager/c;->c:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-static {v0, v1}, Lcom/grindrapp/android/analytics/manager/d;->d(Lcom/grindrapp/android/analytics/manager/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method
