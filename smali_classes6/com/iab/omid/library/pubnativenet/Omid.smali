.class public final Lcom/iab/omid/library/pubnativenet/Omid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/pubnativenet/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/pubnativenet/b;

    invoke-direct {v0}, Lcom/iab/omid/library/pubnativenet/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/pubnativenet/Omid;->INSTANCE:Lcom/iab/omid/library/pubnativenet/b;

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/pubnativenet/Omid;->INSTANCE:Lcom/iab/omid/library/pubnativenet/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/pubnativenet/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static isActive()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/pubnativenet/Omid;->INSTANCE:Lcom/iab/omid/library/pubnativenet/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/b;->b()Z

    move-result v0

    return v0
.end method
