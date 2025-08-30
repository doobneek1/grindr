.class Lzendesk/belvedere/ImageStreamCursorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentApiLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "_size"

    const-string v3, "width"

    const-string v4, "height"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/belvedere/ImageStreamCursorProvider;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->currentApiLevel:I

    return-void
.end method


# virtual methods
.method public getCursor(I)Landroid/database/Cursor;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/belvedere/ImageStreamCursorProvider;->getOrderColumn()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v2, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->currentApiLevel:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:query-arg-limit"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array p1, v5, [Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "android:query-arg-sort-columns"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "android:query-arg-sort-direction"

    .line 7
    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lzendesk/belvedere/ImageStreamCursorProvider;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "%s DESC LIMIT %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lzendesk/belvedere/ImageStreamCursorProvider;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getOrderColumn()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget v0, p0, Lzendesk/belvedere/ImageStreamCursorProvider;->currentApiLevel:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "datetaken"

    goto :goto_0

    :cond_0
    const-string v0, "date_modified"

    :goto_0
    return-object v0
.end method
