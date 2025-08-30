.class abstract Lzendesk/messaging/MessagingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static belvedere(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;
    .locals 0

    invoke-static {p0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object p0

    return-object p0
.end method

.method public static picasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 1

    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method

.method public static resources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
